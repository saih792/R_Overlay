# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference of Species Association... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/netassoc_0.6.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/infotheo
	sci-CRAN/corpcor
	sci-CRAN/huge
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
