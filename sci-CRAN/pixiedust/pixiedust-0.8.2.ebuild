# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tables so Beautifully Fine-Tuned... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pixiedust_0.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/magrittr
	>=sci-CRAN/checkmate-1.8.0
	sci-CRAN/scales
	sci-CRAN/htmltools
	sci-CRAN/tidyr
	>=dev-lang/R-3.1.2
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/labelVector
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
