# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dimension Reduction and Estimation Methods'
SRC_URI="http://cran.r-project.org/src/contrib/Rdimtools_0.3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/CVXR
	sci-CRAN/Rdpack
	sci-CRAN/RSpectra
	virtual/Matrix
	>=dev-lang/R-3.0.0
	sci-CRAN/ADMM
	sci-CRAN/Rtsne
	sci-CRAN/Rcsdp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
