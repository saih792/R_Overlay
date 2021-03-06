# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Modeling o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hBayesDM_0.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/loo-1.1.0
	>=sci-CRAN/Rcpp-0.12.14
	>=sci-CRAN/rstan-2.17.0
	>=sci-CRAN/rstantools-1.4.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
