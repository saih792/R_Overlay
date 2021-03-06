# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Using Fonts More Easily in R Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/showtext_0.5.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_prettydoc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
"
DEPEND=">=sci-CRAN/sysfonts-0.7.1
	>=sci-CRAN/showtextdb-2.0
"
RDEPEND="${DEPEND-}
	sys-libs/zlib
	media-libs/libpng
	media-libs/freetype
	${R_SUGGESTS-}
"
