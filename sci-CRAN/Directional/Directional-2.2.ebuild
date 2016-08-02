# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Directional Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/Directional_2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/Rfast
	sci-CRAN/RcppZiggurat
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
