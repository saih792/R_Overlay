# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Frailty Models with the EM Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/frailtyEM_0.8.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_egg r_suggests_gridextra
	r_suggests_plotly r_suggests_statmod"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_egg? ( sci-CRAN/egg )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_statmod? ( sci-CRAN/statmod )
"
DEPEND="virtual/survival
	sci-CRAN/tibble
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/numDeriv
	virtual/Matrix
	>=dev-lang/R-3.3.0
	sci-CRAN/expint
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
