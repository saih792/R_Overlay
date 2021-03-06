# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multidimensional Item Response Theory'
SRC_URI="http://cran.r-project.org/src/contrib/mirt_1.26.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_directlabels r_suggests_knitr
	r_suggests_latticeextra r_suggests_mirtcat r_suggests_nloptr
	r_suggests_rsolnp r_suggests_shiny r_suggests_sirt"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_mirtcat? ( sci-CRAN/mirtCAT )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND="virtual/lattice
	virtual/mgcv
	sci-CRAN/GPArotation
	>=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
