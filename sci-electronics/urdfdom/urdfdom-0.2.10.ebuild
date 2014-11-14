
# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2
inherit cmake-utils
inherit git-2

DESCRIPTION=""
HOMEPAGE="https://github.com/ros/urdfdom"
EGIT_REPO_URI="git://github.com/ros/${PN}.git"
EGIT_COMMIT="${PV}"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="" 

DEPEND="=sci-electronics/urdfdom_headers-0.2.3"
