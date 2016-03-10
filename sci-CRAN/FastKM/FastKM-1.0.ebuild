# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Fast Multiple-Kernel Method Ba... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FastKM_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r[-minimal] r_suggests_skat"
R_SUGGESTS="
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_skat? ( sci-CRAN/SKAT )
"
DEPEND="sci-CRAN/rARPACK"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'coxKM' )