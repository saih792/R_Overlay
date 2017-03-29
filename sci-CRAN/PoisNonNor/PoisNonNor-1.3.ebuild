# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simultaneous Generation of Count... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PoisNonNor_1.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/BB
	virtual/Matrix
	sci-CRAN/corpcor
	virtual/MASS
"
RDEPEND="${DEPEND-}"
