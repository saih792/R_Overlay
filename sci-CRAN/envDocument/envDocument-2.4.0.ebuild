# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Document the R Working Environment'
SRC_URI="http://cran.r-project.org/src/contrib/envDocument_2.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.13 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/git2r-0.15.0' )
