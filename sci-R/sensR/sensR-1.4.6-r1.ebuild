# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Thurstonian Models for Sensory Discrimination'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sensR_1.4-6.tar.gz -> sensR_1.4-6-r1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ordinal r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND="sci-CRAN/multcomp
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"