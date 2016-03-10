# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Virtual Species for Speci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdmvspecies_0.3.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"