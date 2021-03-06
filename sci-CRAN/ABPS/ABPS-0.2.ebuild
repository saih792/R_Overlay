# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Abnormal Blood Profile Score... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ABPS_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/kernlab"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
