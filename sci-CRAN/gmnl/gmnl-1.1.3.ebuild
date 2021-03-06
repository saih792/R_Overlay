# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multinomial Logit Models with Random Parameters'
SRC_URI="http://cran.r-project.org/src/contrib/gmnl_1.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_car r_suggests_lmtest
	r_suggests_memisc"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_memisc? ( sci-CRAN/memisc )
"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/mlogit
	>=dev-lang/R-3.2.1
	sci-CRAN/Formula
	sci-CRAN/truncnorm
	sci-CRAN/maxLik
	sci-CRAN/msm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
