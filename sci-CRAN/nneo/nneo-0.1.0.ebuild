# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NEON API Client'
SRC_URI="http://cran.r-project.org/src/contrib/nneo_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/crul-0.1.0
	>=sci-CRAN/jsonlite-1.1
	>=sci-CRAN/tibble-1.2
	sci-CRAN/data_table
	sci-CRAN/fauxpas
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
