# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extended Classification of Weather Types'
SRC_URI="http://cran.r-project.org/src/contrib/jcext_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ncdf4"
R_SUGGESTS="r_suggests_ncdf4? ( sci-CRAN/ncdf4 )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/maps
	sci-CRAN/rworldmap
	>=dev-lang/R-3.2.3
	sci-CRAN/stringr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
