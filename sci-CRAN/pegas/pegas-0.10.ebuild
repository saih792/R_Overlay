# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Population and Evolutionary Gene... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pegas_0.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=sci-CRAN/ape-2.4
	sci-CRAN/adegenet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
