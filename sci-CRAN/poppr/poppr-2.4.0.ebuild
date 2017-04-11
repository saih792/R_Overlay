# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genetic Analysis of Populations ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poppr_2.4.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_knitcitations r_suggests_knitr
	r_suggests_polysat r_suggests_powerlaw r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_polysat? ( sci-CRAN/polysat )
	r_suggests_powerlaw? ( sci-CRAN/poweRlaw )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pegas
	sci-CRAN/reshape2
	sci-CRAN/magrittr
	sci-CRAN/phangorn
	>=sci-CRAN/ape-3.1.1
	sci-CRAN/igraph
	>=sci-CRAN/dplyr-0.4
	virtual/boot
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/ggplot2
	>=dev-lang/R-2.15.1
	sci-CRAN/vegan
	sci-CRAN/ade4
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
