// Copyright (c) 2011 Centre Tecnologic de Telecomunicacions de Catalunya (CTTC)
//
// SPDX-License-Identifier: GPL-2.0-only
//
// Author: Nicola Baldo <nbaldo@cttc.es>

#include "nr-eps-bearer.h"

#include <ns3/attribute-construction-list.h>
#include <ns3/fatal-error.h>

namespace ns3
{

NS_OBJECT_ENSURE_REGISTERED(NrEpsBearer);

NrGbrQosInformation::NrGbrQosInformation()
    : gbrDl(0),
      gbrUl(0),
      mbrDl(0),
      mbrUl(0)
{
}

NrAllocationRetentionPriority::NrAllocationRetentionPriority()
    : priorityLevel(0),
      preemptionCapability(false),
      preemptionVulnerability(false)
{
}

TypeId
NrEpsBearer::GetTypeId()
{
    static TypeId tid =
        TypeId("ns3::NrEpsBearer")
            .SetParent<ObjectBase>()
            .SetGroupName("Nr")
            .AddConstructor<NrEpsBearer>()
            .AddAttribute(
                "Release",
                "Change from 11 to 18 if you need bearer definition as per newer Releases."
                " Reference document: TS 23.203. The change does not impact other LTE code than "
                " bearers definition.",
                UintegerValue(11),
                MakeUintegerAccessor(&NrEpsBearer::GetRelease, &NrEpsBearer::SetRelease),
                MakeUintegerChecker<uint32_t>());
    return tid;
}

TypeId
NrEpsBearer::GetInstanceTypeId() const
{
    return NrEpsBearer::GetTypeId();
}

NrEpsBearer::NrEpsBearer()
    : ObjectBase(),
      qci(NGBR_VIDEO_TCP_DEFAULT)
{
    ObjectBase::ConstructSelf(AttributeConstructionList());
}

NrEpsBearer::NrEpsBearer(Qci x)
    : ObjectBase(),
      qci(x)
{
    ObjectBase::ConstructSelf(AttributeConstructionList());
}

NrEpsBearer::NrEpsBearer(Qci x, NrGbrQosInformation y)
    : ObjectBase(),
      qci(x),
      gbrQosInfo(y)
{
    ObjectBase::ConstructSelf(AttributeConstructionList());
}

NrEpsBearer::NrEpsBearer(const NrEpsBearer& o)
    : ObjectBase(o)
{
    qci = o.qci;
    gbrQosInfo = o.gbrQosInfo;
    ObjectBase::ConstructSelf(AttributeConstructionList());
}

void
NrEpsBearer::SetRelease(uint8_t release)
{
    switch (release)
    {
    case 8:
    case 9:
    case 10:
    case 11:
        m_requirements = GetRequirementsRel11();
        break;
    case 15:
        m_requirements = GetRequirementsRel15();
        break;
    case 18:
        m_requirements = GetRequirementsRel18();
        break;
    default:
        NS_FATAL_ERROR("Not recognized release " << static_cast<uint32_t>(release)
                                                 << " please choose a value between"
                                                    " 8 and 11, or 15 or 18");
    }
    m_release = release;
}

uint8_t
NrEpsBearer::GetResourceType() const
{
    return GetResourceType(m_requirements, qci);
}

uint8_t
NrEpsBearer::GetPriority() const
{
    return GetPriority(m_requirements, qci);
}

uint16_t
NrEpsBearer::GetPacketDelayBudgetMs() const
{
    return GetPacketDelayBudgetMs(m_requirements, qci);
}

double
NrEpsBearer::GetPacketErrorLossRate() const
{
    return GetPacketErrorLossRate(m_requirements, qci);
}

const NrEpsBearer::BearerRequirementsMap&
NrEpsBearer::GetRequirementsRel11()
{
    /* Needed to support GCC 4.9. Otherwise, use list constructors, for example:
     * NrEpsBearer::BearerRequirementsMap
     * NrEpsBearer::GetRequirementsRel15 ()
     * {
     *   return
     *     {
     *       { GBR_CONV_VOICE          , { 1,  20, 100, 1.0e-2,    0, 2000} },
     *       ...
     *     };
     * }
     */
    static NrEpsBearer::BearerRequirementsMap ret{
        {GBR_CONV_VOICE, std::make_tuple(1, 2, 100, 1.0e-2, 0, 0)},
        {GBR_CONV_VIDEO, std::make_tuple(1, 4, 150, 1.0e-3, 0, 0)},
        {GBR_GAMING, std::make_tuple(1, 3, 50, 1.0e-3, 0, 0)},
        {GBR_NON_CONV_VIDEO, std::make_tuple(1, 5, 300, 1.0e-6, 0, 0)},
        {NGBR_IMS, std::make_tuple(0, 1, 100, 1.0e-6, 0, 0)},
        {NGBR_VIDEO_TCP_OPERATOR, std::make_tuple(0, 6, 300, 1.0e-6, 0, 0)},
        {NGBR_VOICE_VIDEO_GAMING, std::make_tuple(0, 7, 100, 1.0e-3, 0, 0)},
        {NGBR_VIDEO_TCP_PREMIUM, std::make_tuple(0, 8, 300, 1.0e-6, 0, 0)},
        {NGBR_VIDEO_TCP_DEFAULT, std::make_tuple(0, 9, 300, 1.0e-6, 0, 0)},
    };
    return ret;
}

const NrEpsBearer::BearerRequirementsMap&
NrEpsBearer::GetRequirementsRel15()
{
    // Needed to support GCC 4.9. Otherwise, use list constructors (see GetRequirementsRel10)
    static NrEpsBearer::BearerRequirementsMap ret{
        {GBR_CONV_VOICE, std::make_tuple(1, 20, 100, 1.0e-2, 0, 2000)},
        {GBR_CONV_VIDEO, std::make_tuple(1, 40, 150, 1.0e-3, 0, 2000)},
        {GBR_GAMING, std::make_tuple(1, 30, 50, 1.0e-3, 0, 2000)},
        {GBR_NON_CONV_VIDEO, std::make_tuple(1, 50, 300, 1.0e-6, 0, 2000)},
        {GBR_MC_PUSH_TO_TALK, std::make_tuple(1, 7, 75, 1.0e-2, 0, 2000)},
        {GBR_NMC_PUSH_TO_TALK, std::make_tuple(1, 20, 100, 1.0e-2, 0, 2000)},
        {GBR_MC_VIDEO, std::make_tuple(1, 15, 100, 1.0e-3, 0, 2000)},
        {GBR_V2X, std::make_tuple(1, 25, 50, 1.0e-2, 0, 2000)},
        {NGBR_IMS, std::make_tuple(0, 10, 100, 1.0e-6, 0, 0)},
        {NGBR_VIDEO_TCP_OPERATOR, std::make_tuple(0, 60, 300, 1.0e-6, 0, 0)},
        {NGBR_VOICE_VIDEO_GAMING, std::make_tuple(0, 70, 100, 1.0e-3, 0, 0)},
        {NGBR_VIDEO_TCP_PREMIUM, std::make_tuple(0, 80, 300, 1.0e-6, 0, 0)},
        {NGBR_VIDEO_TCP_DEFAULT, std::make_tuple(0, 90, 300, 1.0e-6, 0, 0)},
        {NGBR_MC_DELAY_SIGNAL, std::make_tuple(0, 5, 60, 1.0e-6, 0, 0)},
        {NGBR_MC_DATA, std::make_tuple(0, 55, 200, 1.0e-6, 0, 0)},
        {NGBR_V2X, std::make_tuple(0, 65, 5, 1.0e-2, 0, 0)},
        {NGBR_LOW_LAT_EMBB, std::make_tuple(0, 68, 10, 1.0e-6, 0, 0)},
        {DGBR_DISCRETE_AUT_SMALL, std::make_tuple(2, 19, 10, 1.0e-4, 255, 2000)},
        {DGBR_DISCRETE_AUT_LARGE, std::make_tuple(2, 22, 10, 1.0e-4, 1358, 2000)},
        {DGBR_ITS, std::make_tuple(2, 24, 30, 1.0e-5, 1354, 2000)},
        {DGBR_ELECTRICITY, std::make_tuple(2, 21, 5, 1.0e-5, 255, 2000)},
    };
    return ret;
}

const NrEpsBearer::BearerRequirementsMap&
NrEpsBearer::GetRequirementsRel18()
{
    // Needed to support GCC 4.9. Otherwise, use list constructors (see GetRequirementsRel10)
    static NrEpsBearer::BearerRequirementsMap ret{
        {GBR_CONV_VOICE, std::make_tuple(1, 20, 100, 1.0e-2, 0, 2000)},
        {GBR_CONV_VIDEO, std::make_tuple(1, 40, 150, 1.0e-3, 0, 2000)},
        {GBR_GAMING, std::make_tuple(1, 30, 50, 1.0e-3, 0, 2000)},
        {GBR_NON_CONV_VIDEO, std::make_tuple(1, 50, 300, 1.0e-6, 0, 2000)},
        {GBR_MC_PUSH_TO_TALK, std::make_tuple(1, 7, 75, 1.0e-2, 0, 2000)},
        {GBR_NMC_PUSH_TO_TALK, std::make_tuple(1, 20, 100, 1.0e-2, 0, 2000)},
        {GBR_MC_VIDEO, std::make_tuple(1, 15, 100, 1.0e-3, 0, 2000)},
        {GBR_V2X, std::make_tuple(1, 25, 50, 1.0e-2, 0, 2000)},
        {NGBR_IMS, std::make_tuple(0, 10, 100, 1.0e-6, 0, 0)},
        {NGBR_VIDEO_TCP_OPERATOR, std::make_tuple(0, 60, 300, 1.0e-6, 0, 0)},
        {NGBR_VOICE_VIDEO_GAMING, std::make_tuple(0, 70, 100, 1.0e-3, 0, 0)},
        {NGBR_VIDEO_TCP_PREMIUM, std::make_tuple(0, 80, 300, 1.0e-6, 0, 0)},
        {NGBR_VIDEO_TCP_DEFAULT, std::make_tuple(0, 90, 300, 1.0e-6, 0, 0)},
        {NGBR_MC_DELAY_SIGNAL, std::make_tuple(0, 5, 60, 1.0e-6, 0, 0)},
        {NGBR_MC_DATA, std::make_tuple(0, 55, 200, 1.0e-6, 0, 0)},
        {NGBR_V2X, std::make_tuple(0, 65, 5, 1.0e-2, 0, 0)},
        {NGBR_LOW_LAT_EMBB, std::make_tuple(0, 68, 10, 1.0e-6, 0, 0)},
        {GBR_LIVE_UL_71, std::make_tuple(1, 56, 150, 1.0e-6, 0, 0)},
        {GBR_LIVE_UL_72, std::make_tuple(1, 56, 300, 1.0e-4, 0, 0)},
        {GBR_LIVE_UL_73, std::make_tuple(1, 56, 300, 1.0e-8, 0, 0)},
        {GBR_LIVE_UL_74, std::make_tuple(1, 56, 500, 1.0e-8, 0, 0)},
        {GBR_LIVE_UL_76, std::make_tuple(1, 56, 500, 1.0e-4, 0, 0)},
        {DGBR_DISCRETE_AUT_SMALL, std::make_tuple(2, 19, 10, 1.0e-4, 255, 2000)},
        {DGBR_DISCRETE_AUT_LARGE, std::make_tuple(2, 22, 10, 1.0e-4, 1358, 2000)},
        {DGBR_ITS, std::make_tuple(2, 24, 30, 1.0e-5, 1354, 2000)},
        {DGBR_ELECTRICITY, std::make_tuple(2, 21, 5, 1.0e-5, 255, 2000)},
        {DGBR_V2X, std::make_tuple(2, 18, 5, 1.0e-4, 1354, 2000)},
        {DGBR_INTER_SERV_87, std::make_tuple(2, 25, 5, 1.0e-3, 500, 2000)},
        {DGBR_INTER_SERV_88, std::make_tuple(2, 25, 10, 1.0e-3, 1125, 2000)},
        {DGBR_VISUAL_CONTENT_89, std::make_tuple(2, 25, 15, 1.0e-4, 17000, 2000)},
        {DGBR_VISUAL_CONTENT_90, std::make_tuple(2, 25, 20, 1.0e-4, 63000, 2000)},
    };
    return ret;
}

} // namespace ns3
