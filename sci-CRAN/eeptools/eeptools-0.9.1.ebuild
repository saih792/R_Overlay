# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convenience Functions for Education Data'
SRC_URI="http://cran.r-project.org/src/contrib/eeptools_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mapproj r_suggests_maps
	r_suggests_mass r_suggests_plyr r_suggests_reshape r_suggests_sp
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/vcd
	sci-CRAN/arm
	sci-CRAN/memisc
	>=dev-lang/R-2.15.1
	sci-CRAN/data_table
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
