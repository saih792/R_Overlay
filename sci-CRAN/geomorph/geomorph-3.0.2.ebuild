# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geometric Morphometric Analyses ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geomorph_3.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	>=dev-lang/R-3.1.0
	sci-CRAN/jpeg
	sci-CRAN/geiger
	virtual/Matrix
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
