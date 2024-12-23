// Copyright (c) 2022 Centre Tecnologic de Telecomunicacions de Catalunya (CTTC)
//
// SPDX-License-Identifier: GPL-2.0-only

#include "lena-lte-comparison.h"

#include <ns3/command-line.h>
#include <ns3/show-progress.h>

using namespace ns3;

/**
 * \ingroup examples
 * \file lena-lte-comparison-user.cc
 * \brief A multi-cell network deployment with site sectorization
 *         一个具有站点扇区化的多小区网络部署
 *
 * This example describes how to setup a simulation using the 3GPP channel model
 * from TR 38.901. This example consists of an hexagonal grid deployment
 * consisting on a central site and a number of outer rings of sites around this
 * central site. Each site is sectorized, meaning that a number of three antenna
 * arrays or panels are deployed per gNB. These three antennas are pointing to
 * 30º, 150º and 270º w.r.t. the horizontal axis. We allocate a band to each
 * sector of a site, and the bands are contiguous in frequency.
 * 本示例描述了如何使用 3GPP 渠道模型（来自 TR 38.901）设置仿真。
 * 本示例由一个六边形网格部署组成，其中包括一个中央站点以及围绕中央站点的
 * 多个外环站点。每个站点都进行了扇区化处理，这意味着每个 gNB 部署了三个
 * 天线阵列或面板。这三个天线分别指向相对于水平轴的 30º、150º 和 270º。
 * 我们为站点的每个扇区分配了一个频段，这些频段在频率上是连续的。
 *
 * We provide a number of simulation parameters that can be configured in the
 * command line, such as the number of UEs per cell or the number of outer rings.
 * Please have a look at the possible parameters to know what you can configure
 * through the command line.
 * 我们提供了一些可以通过命令行配置的仿真参数，例如每个小区的 UE 数量
 * 或外环站点的数量。请查看可用的参数，以了解可以通过命令行配置哪些内容。
 *
 * With the default configuration, the example will create one DL flow per UE.
 * The example will print on-screen the end-to-end result of each flow,
 * as well as writing them on a file.
 * 使用默认配置时，该示例将为每个 UE 创建一个下行链路（DL）流。
 * 示例将在屏幕上打印每个流的端到端结果，同时也会将结果写入文件。
 *
 * \code{.unparsed}
$ ./ns3 run "lena-lte-comparison-user --Help"
    \endcode
 *
 */
int
main(int argc, char* argv[])
{
    Parameters params;
    /*
     * From here, we instruct the ns3::CommandLine class of all the input parameters
     * that we may accept as input, as well as their description, and the storage
     * variable.
     */
    CommandLine cmd(__FILE__);

    cmd.AddValue("scenario", "The urban scenario string (UMa,UMi,RMa)", params.scenario);
    cmd.AddValue("numRings", "The number of rings around the central site", params.numOuterRings);
    cmd.AddValue("ueNumPergNb",
                 "The number of UE per cell or gNB in multiple-ue topology",
                 params.ueNumPergNb);
    cmd.AddValue("siteFile",
                 "Path to file of tower coordinates (instead of hexagonal grid)",
                 params.baseStationFile);
    cmd.AddValue("useSiteFile",
                 "If true, it will be used site file, otherwise it will be used "
                 "numRings parameter to create scenario.",
                 params.useSiteFile);
    cmd.AddValue("appGenerationTime",
                 "Duration applications will generate traffic.",
                 params.appGenerationTime);
    cmd.AddValue("numerologyBwp", "The numerology to be used (NR only)", params.numerologyBwp);
    cmd.AddValue("pattern", "The TDD pattern to use", params.pattern);
    cmd.AddValue("direction", "The flow direction (DL or UL)", params.direction);
    cmd.AddValue("simulator",
                 "The cellular network simulator to use: LENA or 5GLENA",
                 params.simulator);
    cmd.AddValue("technology",
                 "The radio access network technology (LTE or NR)",
                 params.radioNetwork);
    cmd.AddValue("operationMode",
                 "The network operation mode can be TDD or FDD",
                 params.operationMode);
    cmd.AddValue("simTag",
                 "tag to be appended to output filenames to distinguish simulation campaigns",
                 params.simTag);
    cmd.AddValue("outputDir", "directory where to store simulation results", params.outputDir);
    cmd.AddValue("errorModelType",
                 "Error model type: ns3::NrEesmCcT1, ns3::NrEesmCcT2, ns3::NrEesmIrT1, "
                 "ns3::NrEesmIrT2, ns3::NrLteMiErrorModel",
                 params.errorModel);
    cmd.AddValue("calibration",
                 "disable a bunch of things to make LENA and NR_LTE comparable",
                 params.calibration);
    cmd.AddValue("trafficScenario",
                 "0: saturation (80 Mbps/20 MHz), 1: latency (1 pkt of 12 bytes), 2: low-load (1 "
                 "Mbps), 3: medium-load (20Mbps)",
                 params.trafficScenario);
    cmd.AddValue("scheduler", "PF: Proportional Fair, RR: Round-Robin", params.scheduler);
    cmd.AddValue("bandwidth",
                 "BW in MHz for each BWP (integer value): valid values are 20, 10, 5",
                 params.bandwidthMHz);
    cmd.AddValue("freqScenario",
                 "0: NON_OVERLAPPING (each sector in different freq), 1: OVERLAPPING (same freq "
                 "for all sectors)",
                 params.freqScenario);
    cmd.AddValue("downtiltAngle",
                 "Base station antenna down tilt angle (deg)",
                 params.downtiltAngle);
    cmd.AddValue("enableUlPc", "Whether to enable or disable UL power control", params.enableUlPc);
    cmd.AddValue("powerAllocation",
                 "Power allocation can be a)UniformPowerAllocBw or b)UniformPowerAllocUsed.",
                 params.powerAllocation);
    cmd.AddValue("xMin", "The min x coordinate of the rem map", params.xMinRem);
    cmd.AddValue("xMax", "The max x coordinate of the rem map", params.xMaxRem);
    cmd.AddValue("xRes", "The resolution on the x axis of the rem map", params.xResRem);
    cmd.AddValue("yMin", "The min y coordinate of the rem map", params.yMinRem);
    cmd.AddValue("yMax", "The max y coordinate of the rem map", params.yMaxRem);
    cmd.AddValue("yRes", "The resolution on the y axis of the rem map", params.yResRem);
    cmd.AddValue("z", "The z coordinate of the rem map", params.zRem);
    cmd.AddValue("dlRem", "Generates DL REM without executing simulation", params.dlRem);
    cmd.AddValue("ulRem", "Generates UL REM without executing simulation", params.ulRem);
    cmd.AddValue("remSector", "For which sector to generate the rem", params.remSector);
    cmd.AddValue("progressInterval", "Progress reporting interval", params.progressInterval);

    // Parse the command line
    cmd.Parse(argc, argv);
    params.Validate();

    std::cout << params;

    ShowProgress spinner(params.progressInterval);

    LenaLteComparison(params);

    return 0;
}
