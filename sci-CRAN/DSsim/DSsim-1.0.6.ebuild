# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distance Sampling Simulations'
SRC_URI="http://cran.r-project.org/src/contrib/DSsim_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shapefiles
	sci-CRAN/splancs
	sci-CRAN/mrds
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
