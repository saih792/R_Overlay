# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sample Selection Models'
SRC_URI="http://cran.r-project.org/src/contrib/sampleSelection_1.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecdat r_suggests_lmtest"
R_SUGGESTS="
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
"
DEPEND=">=sci-CRAN/maxLik-0.7.3
	>=sci-CRAN/miscTools-0.6.3
	>=sci-CRAN/systemfit-1.0.0
	>=sci-CRAN/Formula-1.1.1
	>=sci-CRAN/VGAM-0.9.4
	>=sci-CRAN/mvtnorm-0.9.9994
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
