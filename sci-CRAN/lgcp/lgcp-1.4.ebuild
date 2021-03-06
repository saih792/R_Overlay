# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Log-Gaussian Cox Process'
SRC_URI="http://cran.r-project.org/src/contrib/lgcp_1.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gpclib r_suggests_rgdal r_suggests_sparr"
R_SUGGESTS="
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sparr? ( sci-CRAN/sparr )
"
DEPEND="sci-CRAN/RandomFields
	sci-CRAN/rgeos
	sci-CRAN/raster
	sci-CRAN/iterators
	>=sci-CRAN/rpanel-1.1.3
	sci-CRAN/fields
	>=sci-CRAN/spatstat-1.50.0
	sci-CRAN/spatstat_utils
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/ncdf4
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
