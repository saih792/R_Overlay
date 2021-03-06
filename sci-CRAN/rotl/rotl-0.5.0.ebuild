# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the Open Tree of Life API'
SRC_URI="http://cran.r-project.org/src/contrib/rotl_0.5.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_fulltext r_suggests_gdata r_suggests_mcmcglmm
	r_suggests_phylobase r_suggests_rnexml r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fulltext? ( >=sci-CRAN/fulltext-0.1.6 )
	r_suggests_gdata? ( >=sci-CRAN/gdata-2.17.0 )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_phylobase? ( sci-CRAN/phylobase )
	r_suggests_rnexml? ( sci-CRAN/RNeXML )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/ape
	>=dev-lang/R-3.1.1
	>=sci-CRAN/rncl-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.12'
	'>=sci-CRAN/rmarkdown-0.7'
)
