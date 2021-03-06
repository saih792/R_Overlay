# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Covfefy Any Word, Sentence or Speech'
SRC_URI="http://cran.r-project.org/src/contrib/covfefe_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tokenizers"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
