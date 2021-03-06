# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tests on Properties of Space-Tim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/covatest_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spacetime-1.0.0
	sci-CRAN/matrixcalc
	>=sci-CRAN/sp-0.9.72
	>=dev-lang/R-3.3.0
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-}"
