# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Boosting Functional Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/FDboost_0.0-8.tar.gz -> cran_FDboost_0.0-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fda r_suggests_fields r_suggests_mapdata
	r_suggests_maps"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND=">=sci-CRAN/mboost-2.4.2
	sci-CRAN/zoo
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
