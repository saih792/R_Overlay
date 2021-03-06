# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generate Cofeature Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/cofeatureR_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/dplyr-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
