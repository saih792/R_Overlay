# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Inference of Vine Copulas'
SRC_URI="http://cran.r-project.org/src/contrib/VineCopula_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cdvine r_suggests_shiny r_suggests_tsp"
R_SUGGESTS="
	r_suggests_cdvine? ( sci-CRAN/CDVine )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tsp? ( sci-CRAN/TSP )
"
DEPEND="sci-CRAN/mvtnorm
	>=sci-CRAN/kdecopula-0.6.0
	sci-CRAN/doParallel
	>=sci-CRAN/copula-0.999.10
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/network
	>=dev-lang/R-2.11.0
	sci-CRAN/ADGofTest
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
