# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Clustering Along wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dtwclust_5.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tsclust r_suggests_tsdist"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsclust? ( sci-CRAN/TSclust )
	r_suggests_tsdist? ( sci-CRAN/TSdist )
"
DEPEND="virtual/Matrix
	sci-CRAN/nloptr
	sci-CRAN/RSpectra
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/rngtools
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/flexclust
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	>=sci-CRAN/proxy-0.4.16
	sci-CRAN/dtw
	sci-CRAN/bigmemory
	sci-CRAN/clue
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/bigmemory
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
