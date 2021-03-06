# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Utilities Accompanying the Sof... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesX_0.2-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima r_suggests_gpclib r_suggests_rgeos
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/coda
	sci-CRAN/maptools
	sci-CRAN/shapefiles
	>=sci-CRAN/colorspace-0.97
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
