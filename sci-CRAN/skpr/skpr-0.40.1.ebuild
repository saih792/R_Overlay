# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skpr_0.40.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/lme4
	sci-CRAN/rintrojs
	virtual/survival
	sci-CRAN/shiny
	virtual/nlme
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.6.0
	${R_SUGGESTS-}
"
