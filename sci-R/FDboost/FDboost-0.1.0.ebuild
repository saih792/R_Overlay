# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Boosting Functional Regression Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FDboost_0.1-0.tar.gz -> r-forge_FDboost_0.1-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fda r_suggests_fields r_suggests_mapdata
	r_suggests_maps"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.0.0
	>=sci-CRAN/mboost-2.6.0
	virtual/MASS
	sci-CRAN/zoo
	>=sci-CRAN/gamboostLSS-1.2.1
	virtual/mgcv
	sci-CRAN/refund
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"