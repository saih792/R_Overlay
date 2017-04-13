# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Isoscape Computation and Inferen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IsoriX_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_gistools r_suggests_lattice
	r_suggests_maps r_suggests_r_rsp r_suggests_randomfields
	r_suggests_rgdal r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_gistools? ( sci-CRAN/GISTools )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/raster
	>=sci-CRAN/rasterVis-0.30
	>=sci-CRAN/spaMM-2.0
	>=dev-lang/R-3.1.0
	sci-CRAN/numDeriv
	sci-CRAN/sp
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
