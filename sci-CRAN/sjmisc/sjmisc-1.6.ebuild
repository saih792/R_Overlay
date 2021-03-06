# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Transformation and Labelled... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjmisc_1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_arm r_suggests_foreign"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_foreign? ( virtual/foreign )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lme4
	virtual/nlme
	sci-CRAN/haven
	>=sci-CRAN/stringdist-0.9.2
	sci-CRAN/tidyr
	sci-CRAN/coin
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
