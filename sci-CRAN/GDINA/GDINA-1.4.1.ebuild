# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Generalized DINA Model Framework'
SRC_URI="http://cran.r-project.org/src/contrib/GDINA_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cdm r_suggests_shiny r_suggests_shinydashboard
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cdm? ( sci-CRAN/CDM )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/numDeriv
	sci-CRAN/alabama
	sci-CRAN/data_table
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/nloptr
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
