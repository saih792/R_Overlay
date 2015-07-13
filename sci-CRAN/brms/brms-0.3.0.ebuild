# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Regression Models using Stan'
SRC_URI="http://cran.r-project.org/src/contrib/brms_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )"
DEPEND=">=sci-CRAN/gridExtra-0.9.1
	>=sci-CRAN/ggmcmc-0.6
	>=sci-CRAN/ggplot2-1.0.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/abind
	>=sci-CRAN/coda-0.17.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/R2jags-0.05.03'
	'>=sci-R/rstan-2.6.0'
)