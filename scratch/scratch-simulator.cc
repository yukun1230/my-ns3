/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation;
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

/*
 * 本程序是自由软件；您可以根据 GNU 通用公共许可证第 2 版（由自由软件基金会发布）
 * 的条款对其进行重新发布和/或修改；
 *
 * 本程序的发布目的是希望它能够发挥作用，但没有任何担保；甚至没有隐含的
 * 适销性或特定用途适用性的担保。有关详细信息，请参阅
 * GNU 通用公共许可证。
 *
 * 您应该已经随本程序一起收到了一份 GNU 通用公共许可证的副本；
 * 如果没有，请写信至自由软件基金会（地址：59 Temple Place, Suite 330, Boston, MA 02111-1307 USA）。
 */

#include "ns3/core-module.h"

using namespace ns3;

NS_LOG_COMPONENT_DEFINE("ScratchSimulator");

int
main(int argc, char* argv[])
{
    NS_LOG_UNCOND("Scratch Simulator");

    Simulator::Run();
    Simulator::Destroy();

    return 0;
}
