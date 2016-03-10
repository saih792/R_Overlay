# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Thurstonian Models for Sensory Discrimination'
SRC_URI="http://cran.r-project.org/src/contrib/sensR_1.4-6.tar.gz -> cran_sensR_1.4-6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ordinal r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND="sci-CRAN/multcomp
	dev-lang/R[-minimal]
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"