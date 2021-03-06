# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Regression Models wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dLagM_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/formula_tools
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/dynlm
	sci-CRAN/wavethresh
	sci-CRAN/AER
"
RDEPEND="${DEPEND-}"
