# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R and Python Integration'
SRC_URI="http://cran.r-project.org/src/contrib/SnakeCharmR_1.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )"
DEPEND=">=sci-CRAN/jsonlite-1.3
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=dev-lang/python-2.7
	dev-lang/python
	${R_SUGGESTS-}
"
