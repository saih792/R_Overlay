# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Support the Sheffield E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SHELF_1.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/shiny
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
