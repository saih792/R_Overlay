# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot Spatial or Spatio-Temporal ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/plotGoogleMaps_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/maptools
	sci-CRAN/rgdal
	>=dev-lang/R-2.15.0
	sci-CRAN/sp
	sci-CRAN/spacetime
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
