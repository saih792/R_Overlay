# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detection of Structural Changes ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EnvCpt_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/changepoint-2.2.2
	sci-CRAN/forecast
	sci-CRAN/zoo
	>=dev-lang/R-3.3
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
