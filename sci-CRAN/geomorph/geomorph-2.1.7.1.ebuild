# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geometric Morphometric Analyses ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geomorph_2.1.7-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/jpeg
	>=dev-lang/R-3.1.0
	sci-CRAN/phytools
	sci-CRAN/rgl
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-}"
