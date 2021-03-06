# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for Periodic Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/perARMA_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/signal
	sci-CRAN/gnm
	>=dev-lang/R-2.12.2
	sci-CRAN/matlab
"
RDEPEND="${DEPEND-}"
