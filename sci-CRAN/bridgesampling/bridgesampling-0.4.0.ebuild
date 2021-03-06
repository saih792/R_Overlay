# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bridge Sampling for Marginal Lik... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bridgesampling_0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayesfactor r_suggests_knitr r_suggests_r_rsp
	r_suggests_rcpp r_suggests_rcppeigen r_suggests_rjags
	r_suggests_rmarkdown r_suggests_rstan r_suggests_rstanarm
	r_suggests_runjags r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_runjags? ( sci-CRAN/runjags )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/Brobdingnag
	sci-CRAN/stringr
	sci-CRAN/coda
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
