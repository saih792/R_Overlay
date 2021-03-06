# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation and Analysis of Random Fields'
SRC_URI="http://cran.r-project.org/src/contrib/RandomFields_3.0.42.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_raster"
R_SUGGESTS="r_suggests_raster? ( sci-CRAN/raster )"
DEPEND="sci-CRAN/tcltk2
	>=dev-lang/R-3.0.2
	sci-CRAN/sp
	sci-CRAN/colorspace
	sci-CRAN/tkrplot
	sci-CRAN/spam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
