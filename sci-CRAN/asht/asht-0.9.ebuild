# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Applied Statistical Hypothesis Tests'
SRC_URI="http://cran.r-project.org/src/contrib/asht_0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ssanv
	sci-CRAN/bpcp
	sci-CRAN/coin
	sci-CRAN/exact2x2
	sci-CRAN/exactci
"
RDEPEND="${DEPEND-}"
