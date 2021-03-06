# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Regression Models using Stan'
SRC_URI="http://cran.r-project.org/src/contrib/brms_1.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_arm r_suggests_kernsmooth r_suggests_knitr
	r_suggests_mvtnorm r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/rstan-2.14.1
	>=sci-CRAN/Matrix-1.1.1
	>=sci-CRAN/rstantools-1.1.0
	virtual/nlme
	sci-CRAN/abind
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/evd
	>=sci-CRAN/bayesplot-1.1.0
	sci-CRAN/statmod
	>=sci-CRAN/loo-0.1.6
	>=dev-lang/R-3.2.0
	sci-CRAN/RWiener
	sci-CRAN/coda
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/CircStats
	>=sci-CRAN/shinystan-2.2.1
	>=sci-CRAN/mgcv-1.8.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
