# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Finding Convergence Clubs'
SRC_URI="http://cran.r-project.org/src/contrib/ConvergenceClubs_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/lmtest-0.9.35
	>=sci-CRAN/sandwich-2.3.4
"
RDEPEND="${DEPEND-}"
