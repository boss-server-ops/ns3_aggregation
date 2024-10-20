/*
 * Copyright (c) 2022 Universita' degli Studi di Napoli Federico II
 *
 * SPDX-License-Identifier: GPL-2.0-only
 *
 * Author: Stefano Avallone <stavallo@unina.it>
 */

#ifndef EHT_FRAME_EXCHANGE_MANAGER_H
#define EHT_FRAME_EXCHANGE_MANAGER_H

#include "ns3/he-frame-exchange-manager.h"
#include "ns3/mgt-headers.h"

#include <unordered_map>

namespace ns3
{

/// aRxPHYStartDelay value to use when waiting for a new frame in the context of EMLSR operations
/// (Sec. 35.3.17 of 802.11be D3.1)
extern const Time EMLSR_RX_PHY_START_DELAY;

class MgtEmlOmn;

/**
 * \ingroup wifi
 *
 * EhtFrameExchangeManager handles the frame exchange sequences
 * for EHT stations.
 */
class EhtFrameExchangeManager : public HeFrameExchangeManager
{
  public:
    /**
     * \brief Get the type ID.
     * \return the object TypeId
     */
    static TypeId GetTypeId();
    EhtFrameExchangeManager();
    ~EhtFrameExchangeManager() override;

    void SetLinkId(uint8_t linkId) override;
    Ptr<WifiMpdu> CreateAliasIfNeeded(Ptr<WifiMpdu> mpdu) const override;
    bool StartTransmission(Ptr<Txop> edca, MHz_u allowedWidth) override;

    /**
     * Send an EML Operating Mode Notification frame to the given station.
     *
     * \param dest the MAC address of the receiver
     * \param frame the EML Operating Mode Notification frame to send
     */
    void SendEmlOmn(const Mac48Address& dest, const MgtEmlOmn& frame);

    /**
     * Get the RSSI of the most recent packet received from the station having the given address. If
     * there is no such information for the given station and the station is affiliated with an MLD,
     * return the RSSI of the most recent packet received from another station of the same MLD.
     *
     * \param address of the remote station
     * \return the RSSI of the most recent packet received from the remote station
     */
    std::optional<dBm_u> GetMostRecentRssi(const Mac48Address& address) const override;

    /**
     * \param psdu the given PSDU
     * \param aid the AID of an EMLSR client
     * \param address the link MAC address of an EMLSR client
     * \return whether the EMLSR client having the given AID and MAC address shall switch back to
     *         the listening operation when receiving the given PSDU
     */
    bool GetEmlsrSwitchToListening(Ptr<const WifiPsdu> psdu,
                                   uint16_t aid,
                                   const Mac48Address& address) const;

    /**
     * Notify that the given PHY will switch channel to operate on another EMLSR link
     * after the given delay.
     *
     * \param phy the given PHY
     * \param linkId the ID of the EMLSR link on which the given PHY is operating
     * \param delay the delay after which the channel switch will be completed
     */
    void NotifySwitchingEmlsrLink(Ptr<WifiPhy> phy, uint8_t linkId, Time delay);

    /**
     * \return whether this is an EMLSR link that has been blocked because another EMLSR link
     *         is being used
     */
    bool UsingOtherEmlsrLink() const;

    /**
     * Check if the frame received (or being received) is sent by an EMLSR client to start an
     * UL TXOP. If so, take the appropriate actions (e.g., block transmission to the EMLSR client
     * on the other links). This method is intended to be called when an MPDU (possibly within
     * an A-MPDU) is received or when the reception of the MAC header in an MPDU is notified.
     *
     * \param hdr the MAC header of the received (or being received) MPDU
     * \param txVector the TXVECTOR used to transmit the frame received (or being received)
     * \return whether the frame received (or being received) is sent by an EMLSR client to start
     *         an UL TXOP
     */
    bool CheckEmlsrClientStartingTxop(const WifiMacHeader& hdr, const WifiTxVector& txVector);

    /**
     * This method is intended to be called when an AP MLD detects that an EMLSR client previously
     * involved in the current TXOP will start waiting for the transition delay interval (to switch
     * back to listening operation) after the given delay.
     * This method blocks the transmissions on all the EMLSR links of the given EMLSR client until
     * the transition delay advertised by the EMLSR client expires.
     *
     * \param address the link MAC address of the given EMLSR client
     * \param delay the given delay
     */
    void EmlsrSwitchToListening(const Mac48Address& address, const Time& delay);

    /**
     * \return a reference to the event indicating the possible end of the current TXOP (of
     *         which this device is not the holder)
     */
    EventId& GetOngoingTxopEndEvent();

  protected:
    void DoDispose() override;
    void RxStartIndication(WifiTxVector txVector, Time psduDuration) override;
    void ForwardPsduDown(Ptr<const WifiPsdu> psdu, WifiTxVector& txVector) override;
    void ForwardPsduMapDown(WifiConstPsduMap psduMap, WifiTxVector& txVector) override;
    void SendMuRts(const WifiTxParameters& txParams) override;
    void CtsAfterMuRtsTimeout(Ptr<WifiMpdu> muRts, const WifiTxVector& txVector) override;
    void SendCtsAfterMuRts(const WifiMacHeader& muRtsHdr,
                           const CtrlTriggerHeader& trigger,
                           double muRtsSnr) override;
    void TransmissionSucceeded() override;
    void TransmissionFailed() override;
    void NotifyChannelReleased(Ptr<Txop> txop) override;
    void PreProcessFrame(Ptr<const WifiPsdu> psdu, const WifiTxVector& txVector) override;
    void PostProcessFrame(Ptr<const WifiPsdu> psdu, const WifiTxVector& txVector) override;
    void ReceiveMpdu(Ptr<const WifiMpdu> mpdu,
                     RxSignalInfo rxSignalInfo,
                     const WifiTxVector& txVector,
                     bool inAmpdu) override;
    void NavResetTimeout() override;
    void IntraBssNavResetTimeout() override;
    void SendCtsAfterRts(const WifiMacHeader& rtsHdr, WifiMode rtsTxMode, double rtsSnr) override;
    void PsduRxError(Ptr<const WifiPsdu> psdu) override;

  private:
    /**
     * Generate an in-device interference of the given power on the given link for the given
     * duration.
     *
     * \param linkId the ID of the link on which in-device interference is generated
     * \param duration the duration of the in-device interference
     * \param txPower the TX power
     */
    void GenerateInDeviceInterference(uint8_t linkId, Time duration, Watt_u txPower);

    /**
     * Update the TXOP end timer when starting a frame transmission.
     *
     * \param txDuration the TX duration of the frame being transmitted
     * \param durationId the Duration/ID value carried by the frame being transmitted
     */
    void UpdateTxopEndOnTxStart(Time txDuration, Time durationId);

    /**
     * Update the TXOP end timer when receiving a PHY-RXSTART.indication.
     *
     * \param psduDuration the TX duration of the PSDU being received
     */
    void UpdateTxopEndOnRxStartIndication(Time psduDuration);

    /**
     * Update the TXOP end timer when a frame reception ends.
     *
     * \param durationId the Duration/ID value carried by the received frame
     */
    void UpdateTxopEndOnRxEnd(Time durationId);

    /**
     * Take actions when a TXOP (of which we are not the holder) ends.
     *
     * \param txopHolder the holder of the TXOP (if any)
     */
    void TxopEnd(const std::optional<Mac48Address>& txopHolder);

    EventId m_ongoingTxopEnd; //!< event indicating the possible end of the current TXOP (of which
                              //!< we are not the holder)
    std::unordered_map<Mac48Address, EventId, WifiAddressHash>
        m_transDelayTimer; //!< MLD address-indexed map of transition delay timers
};

} // namespace ns3

#endif /* EHT_FRAME_EXCHANGE_MANAGER_H */
