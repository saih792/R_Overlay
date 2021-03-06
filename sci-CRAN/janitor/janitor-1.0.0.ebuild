# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple Tools for Examining and Cleaning Dirty Data'
SRC_URI="http://cran.r-project.org/src/contrib/janitor_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tidyr-0.7.0
	>=sci-CRAN/snakecase-0.9.0
	sci-CRAN/purrr
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
