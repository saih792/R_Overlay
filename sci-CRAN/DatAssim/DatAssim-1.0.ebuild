# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Assimilation'
SRC_URI="http://cran.r-project.org/src/contrib/DatAssim_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
