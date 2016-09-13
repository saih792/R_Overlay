# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Support Extension E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rcompanion_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/multcompView-0.1.7
	>=sci-CRAN/EMT-1.1
	>=dev-lang/R-3.3.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/ordinal-2015.6.28
	>=sci-CRAN/RVAideMemoire-0.9.60
	>=sci-CRAN/WRS2-0.9.1
	>=sci-CRAN/BSDA-1.01
	>=sci-CRAN/nortest-1.0.4
	>=sci-CRAN/hermite-1.1.1
	>=sci-CRAN/coin-1.1.2
	>=sci-CRAN/lmtest-0.9.34
	>=sci-CRAN/boot-1.3.18
	>=sci-CRAN/DescTools-0.99.17
	>=sci-CRAN/lattice-0.20.33
"
RDEPEND="${DEPEND-}"
