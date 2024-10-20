/*
 * Copyright (c) 2014 Wireless Communications and Networking Group (WCNG),
 * University of Rochester, Rochester, NY, USA.
 *
 * SPDX-License-Identifier: GPL-2.0-only
 *
 * Author: Cristiano Tapparello <cristiano.tapparello@rochester.edu>
 */

#include "energy-harvester-container.h"

#include "ns3/log.h"
#include "ns3/names.h"

namespace ns3
{
namespace energy
{

NS_LOG_COMPONENT_DEFINE("EnergyHarvesterContainer");
NS_OBJECT_ENSURE_REGISTERED(EnergyHarvesterContainer);

TypeId
EnergyHarvesterContainer::GetTypeId()
{
    static TypeId tid = TypeId("ns3::EnergyHarvesterContainer")
                            .SetParent<Object>()
                            .SetGroupName("Energy")
                            .AddConstructor<EnergyHarvesterContainer>();
    return tid;
}

EnergyHarvesterContainer::EnergyHarvesterContainer()
{
    NS_LOG_FUNCTION(this);
}

EnergyHarvesterContainer::~EnergyHarvesterContainer()
{
    NS_LOG_FUNCTION(this);
}

EnergyHarvesterContainer::EnergyHarvesterContainer(Ptr<EnergyHarvester> harvester)
{
    NS_LOG_FUNCTION(this << harvester);
    NS_ASSERT(harvester);
    m_harvesters.push_back(harvester);
}

EnergyHarvesterContainer::EnergyHarvesterContainer(std::string harvesterName)
{
    NS_LOG_FUNCTION(this << harvesterName);
    Ptr<EnergyHarvester> harvester = Names::Find<EnergyHarvester>(harvesterName);
    NS_ASSERT(harvester);
    m_harvesters.push_back(harvester);
}

EnergyHarvesterContainer::EnergyHarvesterContainer(const EnergyHarvesterContainer& a,
                                                   const EnergyHarvesterContainer& b)
{
    NS_LOG_FUNCTION(this << &a << &b);
    *this = a;
    Add(b);
}

EnergyHarvesterContainer::Iterator
EnergyHarvesterContainer::Begin() const
{
    NS_LOG_FUNCTION(this);
    return m_harvesters.begin();
}

EnergyHarvesterContainer::Iterator
EnergyHarvesterContainer::End() const
{
    NS_LOG_FUNCTION(this);
    return m_harvesters.end();
}

uint32_t
EnergyHarvesterContainer::GetN() const
{
    NS_LOG_FUNCTION(this);
    return m_harvesters.size();
}

Ptr<EnergyHarvester>
EnergyHarvesterContainer::Get(uint32_t i) const
{
    NS_LOG_FUNCTION(this << i);
    return m_harvesters[i];
}

void
EnergyHarvesterContainer::Add(EnergyHarvesterContainer container)
{
    NS_LOG_FUNCTION(this << &container);
    for (auto i = container.Begin(); i != container.End(); i++)
    {
        m_harvesters.push_back(*i);
    }
}

void
EnergyHarvesterContainer::Add(Ptr<EnergyHarvester> harvester)
{
    NS_LOG_FUNCTION(this << harvester);
    NS_ASSERT(harvester);
    m_harvesters.push_back(harvester);
}

void
EnergyHarvesterContainer::Add(std::string harvesterName)
{
    NS_LOG_FUNCTION(this << harvesterName);
    Ptr<EnergyHarvester> harvester = Names::Find<EnergyHarvester>(harvesterName);
    NS_ASSERT(harvester);
    m_harvesters.push_back(harvester);
}

void
EnergyHarvesterContainer::Clear()
{
    NS_LOG_FUNCTION(this);
    m_harvesters.clear();
}

/*
 * Private functions start here.
 */

void
EnergyHarvesterContainer::DoDispose()
{
    // call Object::Dispose for all EnergyHarvester objects
    for (auto i = m_harvesters.begin(); i != m_harvesters.end(); i++)
    {
        (*i)->Dispose();
    }
    m_harvesters.clear();
}

void
EnergyHarvesterContainer::DoInitialize()
{
    // call Object::Initialize for all EnergyHarvester objects
    for (auto i = m_harvesters.begin(); i != m_harvesters.end(); i++)
    {
        (*i)->Initialize();
    }
}

} // namespace energy
} // namespace ns3
