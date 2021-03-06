# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Lightweight Logging for R Scripts'
SRC_URI="http://cran.r-project.org/src/contrib/luzlogr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/assertthat-0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
