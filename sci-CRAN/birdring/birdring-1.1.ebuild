# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods to analyse ring re-encounter data'
SRC_URI="http://cran.r-project.org/src/contrib/birdring_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lazyData
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/raster
	sci-CRAN/rworldmap
	sci-CRAN/sp
	sci-CRAN/geosphere
	sci-CRAN/ks
	>=dev-lang/R-2.10.1
	sci-CRAN/rworldxtra
"
RDEPEND="${DEPEND-}"
