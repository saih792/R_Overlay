# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ratio-of-Uniforms Sampling for B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/revdbayes_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_evdbayes r_suggests_ggplot2 r_suggests_knitr
	r_suggests_microbenchmark r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_evdbayes? ( sci-CRAN/evdbayes )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	>=sci-CRAN/bayesplot-1.1.0
	>=dev-lang/R-3.3.0
	sci-CRAN/zoo
	>=sci-CRAN/rust-1.2.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
