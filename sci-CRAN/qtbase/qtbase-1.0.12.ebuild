# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface Between R and Qt'
SRC_URI="http://cran.r-project.org/src/contrib/qtbase_1.0.12.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-}
	dev-qt/qtcore
	dev-util/cmake
"
