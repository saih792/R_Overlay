# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Prediction'
SRC_URI="http://cran.r-project.org/src/contrib/predtoolsTS_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/caret
	sci-CRAN/forecast
	sci-CRAN/Metrics
	sci-CRAN/TSPred
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
