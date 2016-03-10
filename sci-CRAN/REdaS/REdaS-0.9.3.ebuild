# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Companion Package to the Book R:... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/REdaS_0.9.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_gparotation r_suggests_mclust
	r_suggests_psych r_suggests_r[-minimal] r_suggests_usingr
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] dev-lang/R[-minimal] )
	r_suggests_usingr? ( sci-CRAN/UsingR )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"