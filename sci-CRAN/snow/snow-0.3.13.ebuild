# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple Network of Workstations'
SRC_URI="http://cran.r-project.org/src/contrib/snow_0.3-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nws r_suggests_rlecuyer r_suggests_rmpi
	r_suggests_rsprng"
R_SUGGESTS="
	r_suggests_nws? ( sci-CRAN/nws )
	r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_rsprng? ( sci-CRAN/rsprng )
"
DEPEND=">=dev-lang/R-2.12.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rpvm' )
