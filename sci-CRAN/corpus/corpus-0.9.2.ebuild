# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Text Corpus Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/corpus_0.9.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_matrix r_suggests_quanteda
	r_suggests_testthat r_suggests_tm"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_quanteda? ( sci-CRAN/quanteda )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( sci-CRAN/tm )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
