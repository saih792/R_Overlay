# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phase I/II Adaptive Dose-Finding Design for MTA'
SRC_URI="http://cran.r-project.org/src/contrib/dfmta_1.6-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.7.100.3.1
	>=sci-CRAN/BH-1.55
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppProgress-0.2.1
"
