# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for a variety of stylometric analyses'
SRC_URI="http://cran.r-project.org/src/contrib/stylo_0.5.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/tcltk2
	sci-CRAN/e1071
	sci-CRAN/ape
	sci-CRAN/pamr
	sci-CRAN/tsne
"
RDEPEND="${DEPEND-}"
