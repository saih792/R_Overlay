# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pretty Time of Day'
SRC_URI="http://cran.r-project.org/src/contrib/hms_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lubridate r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
