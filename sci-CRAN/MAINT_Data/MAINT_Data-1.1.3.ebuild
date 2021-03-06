# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model and Analyse Interval Data'
SRC_URI="http://cran.r-project.org/src/contrib/MAINT.Data_1.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/sn-1.3.0
	sci-CRAN/miscTools
	sci-CRAN/robustbase
	>=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/rrcov
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
