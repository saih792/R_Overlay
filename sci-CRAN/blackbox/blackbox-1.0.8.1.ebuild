# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Black Box Optimization and Explo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blackbox_1.0.8.1.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_ff r_suggests_igraph r_suggests_lbfgsb3
	r_suggests_minqa r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_lbfgsb3? ( sci-CRAN/lbfgsb3 )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/proxy
	virtual/lattice
	sci-CRAN/Rcpp
	sci-CRAN/numDeriv
	sci-CRAN/gplots
	sci-CRAN/nloptr
	sci-CRAN/rcdd
	>=sci-CRAN/geometry-0.3.6
	>=sci-CRAN/spaMM-1.7.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
