# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference of Species Association... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/netassoc_0.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/rags2ridges
	sci-CRAN/corpcor
	sci-CRAN/huge
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
