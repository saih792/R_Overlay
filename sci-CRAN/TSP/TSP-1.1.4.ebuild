# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Traveling Salesperson Problem (TSP)'
SRC_URI="http://cran.r-project.org/src/contrib/TSP_1.1-4.tar.gz -> cran_TSP_1.1-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_maps r_suggests_maptools r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
