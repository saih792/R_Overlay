# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mock the Unix Make Utility'
SRC_URI="http://cran.r-project.org/src/contrib/fakemake_1.0.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_cleanr r_suggests_covr r_suggests_devtools
	r_suggests_hunspell r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rprojroot
	r_suggests_runit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cleanr? ( sci-CRAN/cleanr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/callr
	sci-CRAN/withr
	sci-CRAN/igraph
	>=dev-lang/R-3.3.1
	sci-CRAN/MakefileR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
