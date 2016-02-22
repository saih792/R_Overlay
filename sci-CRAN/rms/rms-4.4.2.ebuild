# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
SRC_URI="http://cran.r-project.org/src/contrib/rms_4.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND=">=sci-CRAN/Hmisc-3.17.1
	>=sci-CRAN/survival-2.37.6
	sci-CRAN/polspline
	sci-CRAN/multcomp
	sci-CRAN/SparseM
	sci-CRAN/quantreg
	sci-CRAN/ggplot2
	>=sci-CRAN/nlme-3.1.123
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
