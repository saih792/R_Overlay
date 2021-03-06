# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for statistical disclosu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdcTable_0.13.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/lpSolveAPI
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/Rglpk
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
