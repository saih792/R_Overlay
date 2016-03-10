# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Transformation and Labelled... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjmisc_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arm r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND="sci-CRAN/coin
	sci-CRAN/haven
	sci-CRAN/lme4
	dev-lang/R[-minimal]
	>=sci-CRAN/stringdist-0.9.2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"