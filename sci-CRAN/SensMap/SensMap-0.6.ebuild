# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sensory and Consumer Data Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/SensMap_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/fields
	sci-CRAN/MCMCpack
	sci-CRAN/factoextra
	sci-CRAN/doBy
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	>=dev-lang/R-3.0.0
	sci-CRAN/glmulti
	sci-CRAN/plotly
	virtual/mgcv
	virtual/lattice
	sci-CRAN/ggdendro
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
