# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Dose-Finding Designs us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dfpk_3.4.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dfcrm
	>=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.12.11
	>=sci-CRAN/rstan-2.12.1
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/PK
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.12.1
	>=sci-CRAN/BH-1.60
	sci-CRAN/RcppEigen
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/StanHeaders-2.12.0
"
