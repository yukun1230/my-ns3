#include "ns3/core-module.h"
// 定义了ns3的核心功能：模拟事件、事件调度巴拉巴拉
using namespace ns3;
// ns3命名空间保护整个ns3源代码，方便项目与非ns3项目隔离与整合
NS_LOG_COMPONENT_DEFINE("Hllo_Network_Simulator");
// 作为允许在脚本中使用LOG系统的宏定义打印辅助信息
int 
main(int argc,char *argv[])
{
    NS_LOG_UNCOND("Hello_Network_Simulator");
}