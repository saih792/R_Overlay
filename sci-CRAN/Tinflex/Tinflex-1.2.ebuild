# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Universal Non-Uniform Random Number Generator'
SRC_URI="http://cran.r-project.org/src/contrib/Tinflex_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runuran r_suggests_rvgtest"
R_SUGGESTS="
	r_suggests_runuran? ( sci-CRAN/Runuran )
	r_suggests_rvgtest? ( sci-CRAN/rvgtest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
