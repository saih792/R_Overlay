# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Sparse Group Lasso'
SRC_URI="http://cran.r-project.org/src/contrib/lsgl_1.0.123.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/sglOptim-1.0.122.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/sglOptim
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
"
