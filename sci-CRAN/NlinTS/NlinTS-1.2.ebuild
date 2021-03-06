# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non Linear Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NlinTS_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/timeSeries
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
