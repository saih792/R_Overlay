# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Post-Hoc Interaction Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/phia_0.2-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND="sci-CRAN/car
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"