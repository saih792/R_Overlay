# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Set Split Feasibility'
SRC_URI="http://cran.r-project.org/src/contrib/splitFeas_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-}"
