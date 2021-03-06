# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tests in Linear Mixed Effects Models'
SRC_URI="http://cran.r-project.org/src/contrib/lmerTest_2.0-33.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_estimability r_suggests_nlme r_suggests_pbkrtest"
R_SUGGESTS="
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.0
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/Hmisc
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
