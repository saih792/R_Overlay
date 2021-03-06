# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Density Estimation for He... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Kernelheaping_1.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/sp
	sci-CRAN/ks
	sci-CRAN/sparr
	sci-CRAN/plyr
	virtual/MASS
"
RDEPEND="${DEPEND-}"
