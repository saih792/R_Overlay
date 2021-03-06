# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Experience Life Tables'
SRC_URI="http://cran.r-project.org/src/contrib/ELT_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/locfit
	sci-CRAN/xlsx
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
