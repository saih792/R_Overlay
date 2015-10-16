# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ridge Estimation of Precision Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rags2ridges_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_graph r_suggests_kegggraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_kegggraph? ( sci-BIOC/KEGGgraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fdrtool
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/sfsmisc
	sci-CRAN/reshape
	sci-CRAN/expm
	sci-CRAN/Hmisc
	sci-CRAN/snowfall
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"