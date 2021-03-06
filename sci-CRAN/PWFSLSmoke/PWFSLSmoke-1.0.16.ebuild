# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Working with Air Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWFSLSmoke_1.0.16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/mapproj
	virtual/cluster
	sci-CRAN/lubridate
	sci-CRAN/xts
	sci-CRAN/readr
	sci-CRAN/zoo
	sci-CRAN/openair
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/RgoogleMaps
	sci-CRAN/png
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	>=sci-CRAN/leaflet-1.0.0
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/futile_logger
	sci-CRAN/maptools
	>=sci-CRAN/dygraphs-1.1.1.4
	>=dev-lang/R-3.1.0
	>=sci-CRAN/MazamaSpatialUtils-0.4.4
	sci-CRAN/reshape2
	sci-CRAN/maps
	sci-CRAN/ggmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
