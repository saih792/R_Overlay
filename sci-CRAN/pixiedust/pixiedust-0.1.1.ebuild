# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tables so Beautifully Fine-Tuned... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pixiedust_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ArgumentCheck
	sci-CRAN/lazyWeave
	>=dev-lang/R-3.2.1
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
