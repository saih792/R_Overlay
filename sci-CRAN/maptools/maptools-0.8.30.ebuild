# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for reading and handling spatial objects'
SRC_URI="http://cran.r-project.org/src/contrib/maptools_0.8-30.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbsmapping r_suggests_rcolorbrewer
	r_suggests_rgeos r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_pbsmapping? ( sci-CRAN/PBSmapping )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.1.8 )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-1.18 )
"
DEPEND=">=sci-CRAN/sp-1.0.11"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
