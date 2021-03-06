# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Comparison of Two Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkComparisonTest_2.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/qgraph
	sci-CRAN/IsingFit
	sci-CRAN/IsingSampler
"
RDEPEND="${DEPEND-}"
