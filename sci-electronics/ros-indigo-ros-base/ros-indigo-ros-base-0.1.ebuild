# Distributed under the terms of the GNU General Public License v2

#EAPI="4-python"
EAPI="5"


DESCRIPTION="ROS Indigo meta package (dependencys only)"
HOMEPAGE="http://www.ros.org/"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="dev-libs/apr dev-libs/apr-util app-arch/lz4 dev-python/nose virtual/python-imaging dev-lisp/sbcl dev-python/pyyaml app-arch/bzip2 dev-util/cmake dev-python/empy dev-python/rosdep dev-cpp/gtest virtual/python-argparse dev-python/paramiko dev-python/coverage dev-libs/boost dev-libs/log4cxx dev-python/mock dev-lang/python dev-python/numpy dev-python/rospkg dev-libs/tinyxml[stl] dev-python/catkin_pkg dev-python/netifaces dev-util/pkgconfig"
RDEPEND="${DEPEND}"

