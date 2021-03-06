# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical inference for partia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pomp_0.49-2.tar.gz -> cran_pomp_0.49-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	>=dev-lang/R-2.15.1
	sci-CRAN/mvtnorm
	sci-CRAN/nloptr
	sci-CRAN/subplex
"
RDEPEND="${DEPEND-}"
