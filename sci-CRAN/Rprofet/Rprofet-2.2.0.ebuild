# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='WOE Transformation and Scorecard Builder'
SRC_URI="http://cran.r-project.org/src/contrib/Rprofet_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_islr r_suggests_mass"
R_SUGGESTS="
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/binr
	sci-CRAN/sqldf
	sci-CRAN/stringr
	sci-CRAN/ClustOfVar
	sci-CRAN/plyr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
