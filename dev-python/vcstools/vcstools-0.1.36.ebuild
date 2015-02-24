# Copyright 2008-2012 Funtoo Technologies
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5
PYTHON_COMPAT=( python2_7 python3_3 python3_4 )

inherit distutils-r1

DESCRIPTION="Library for managing source code trees from multiple version control systems."
HOMEPAGE="http://www.ros.org/wiki/vcstools"
SRC_URI="
	mirror://pypi/v/${PN}/${P}.tar.gz
	http://pr.willowgarage.com/downloads/${PN}/${P}.tar.gz
"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="bazaar git mercurial subversion"

DEPEND="
	dev-python/setuptools
"
RDEPEND="
	bazaar? ( dev-vcs/bzr )
	git? ( dev-vcs/git )
	mercurial? ( dev-vcs/mercurial )
	subversion? ( dev-vcs/subversion )
"
