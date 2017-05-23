# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Zelig Ecological Inference Models'
SRC_URI="http://cran.r-project.org/src/contrib/ZeligEI_0.1-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/eiPack
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/MCMCpack
	sci-CRAN/ei
	sci-CRAN/Formula
	virtual/MASS
	>=sci-CRAN/Zelig-5.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
