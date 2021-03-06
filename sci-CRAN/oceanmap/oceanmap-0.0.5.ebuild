# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Plotting Toolbox for 2D Oceanographic Data'
SRC_URI="http://cran.r-project.org/src/contrib/oceanmap_0.0.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/maps
	sci-CRAN/fields
	sci-CRAN/ncdf4
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/extrafont
	sci-CRAN/abind
	sci-CRAN/mapdata
	sci-CRAN/marmap
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} media-gfx/imagemagick"
