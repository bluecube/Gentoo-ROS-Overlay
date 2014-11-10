# Distributed under the terms of the GNU General Public License v2

#EAPI="4-python"
EAPI="5"
inherit git-r3
inherit cmake-utils 

DESCRIPTION="Lightweight tool for forwarding output from libraries to other logging systems."
HOMEPAGE="http://wiki.ros.org/console_bridge"
EGIT_REPO_URI="https://github.com/ros/console_bridge.git"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="dev-libs/boost"
RDEPEND="${DEPEND}"

