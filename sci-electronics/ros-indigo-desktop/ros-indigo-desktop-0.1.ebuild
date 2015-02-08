# Distributed under the terms of the GNU General Public License v2

#EAPI="4-python"
EAPI="5"


DESCRIPTION="ROS Indigo meta package (dependencys only)"
HOMEPAGE="http://www.ros.org/"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="sci-electronics/ros-indigo-ros-base app-admin/hddtemp dev-cpp/eigen dev-cpp/yaml-cpp dev-games/ogre dev-libs/poco dev-python/pyopengl dev-python/PyQt4 dev-python/sip dev-python/wxpython dev-qt/qtcore dev-qt/qtopengl dev-util/cppunit media-gfx/graphviz media-gfx/pydot media-gfx/assimp dev-libs/collada-dom media-libs/opencv media-libs/qhull net-misc/curl sys-apps/util-linux x11-themes/tango-icon-theme"
RDEPEND="${DEPEND}"

