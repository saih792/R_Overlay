# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regularization for Variable Sele... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SelvarMix_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/glasso
	sci-CRAN/Rmixmod
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
