# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Raster Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rts_1.0-45.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_digest"
R_SUGGESTS="r_suggests_digest? ( sci-CRAN/digest )"
DEPEND=">=dev-lang/R-3.0.0
	sci-omegahat/RCurl
	sci-CRAN/zoo
	>=sci-CRAN/sp-1.2.0
	sci-CRAN/raster
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
