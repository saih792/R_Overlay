# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='UNC Mens Basketball Match Result... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/uncmbb_0.2.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
