# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Estimation in the Presenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GSE_4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/rrcov
	sci-CRAN/robustbase
	sci-CRAN/cellWise
	>=sci-CRAN/Rcpp-0.10.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
