# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Substitution and Indel Distances... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sidier_3.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	>=dev-lang/R-3.1.2
	sci-CRAN/ggmap
	sci-CRAN/ggplot2
	sci-CRAN/ape
	sci-CRAN/gridBase
	sci-CRAN/network
"
RDEPEND="${DEPEND-}"
