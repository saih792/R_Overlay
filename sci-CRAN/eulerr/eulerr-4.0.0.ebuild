# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Area-Proportional Euler and Venn... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eulerr_4.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pbrackets
	r_suggests_rconics r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pbrackets? ( sci-CRAN/pBrackets )
	r_suggests_rconics? ( sci-CRAN/RConics )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/polyclip
	sci-CRAN/RcppDE
	sci-CRAN/Rcpp
	virtual/lattice
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	${R_SUGGESTS-}
"
