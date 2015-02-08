# Distributed under the terms of the GNU General Public License v2

#EAPI="4-python"
EAPI="5"


DESCRIPTION="ROS Indigo meta package (dependencys only)"
HOMEPAGE="http://www.ros.org/"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="sci-electronics/ros-indigo-desktop media-libs/qhull media-libs/libjpeg-turbo media-libs/libogg media-libs/libtheora media-libs/mesa media-libs/opencv sys-devel/libtool =x11-libs/fltk-1* x11-libs/gtk+ sci-libs/pcl"
RDEPEND="${DEPEND}"

