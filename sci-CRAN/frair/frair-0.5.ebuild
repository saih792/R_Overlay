# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Functional Response Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/frair_0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lamW-1.0
	virtual/boot
	sci-CRAN/bbmle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
