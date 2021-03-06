# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Manipulation Verbs for the Spatial Classes'
SRC_URI="http://cran.r-project.org/src/contrib/spdplyr_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_maptools
	r_suggests_raster r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.2.3
	sci-CRAN/tibble
	sci-CRAN/lazyeval
	sci-CRAN/rlang
	sci-CRAN/sp
	sci-CRAN/spbabel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
