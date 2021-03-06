# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='El Nino/Southern Oscillation (ENSO) Index'
SRC_URI="http://cran.r-project.org/src/contrib/rsoi_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_rpdo r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_rpdo? ( >=sci-CRAN/rpdo-0.2.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/tibble-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
