# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genealogical Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GENLIB_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.1.0
	sci-CRAN/kinship2
	>=sci-CRAN/Rcpp-0.9.10
	sci-CRAN/quadprog
	sci-CRAN/bootstrap
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
