# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='AMCE Estimator for Conjoint Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/cjoint_2.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_qualtrics r_suggests_testthat"
R_SUGGESTS="
	r_suggests_qualtrics? ( sci-CRAN/qualtRics )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	sci-CRAN/ggplot2
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
