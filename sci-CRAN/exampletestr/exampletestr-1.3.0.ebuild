# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Help for Writing Unit Tests Base... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/exampletestr_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/devtools
	>=sci-CRAN/filesstrings-2.2.0
	sci-CRAN/checkmate
	sci-CRAN/ore
	sci-CRAN/styler
	sci-CRAN/magrittr
	sci-CRAN/roxygen2
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/rprojroot
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
