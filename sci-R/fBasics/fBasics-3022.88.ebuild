# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Markets and Basic Statistics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fBasics_3022.88.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_runit r_suggests_spatial"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_spatial? ( sci-CRAN/spatial )
"
DEPEND="sci-CRAN/timeDate
	sci-CRAN/gss
	sci-CRAN/MASS
	>=dev-lang/R-2.15.1
	sci-CRAN/timeSeries
	sci-CRAN/stabledist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
