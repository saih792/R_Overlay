# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/AnalyzeTS_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/TSA
	sci-CRAN/TTR
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
