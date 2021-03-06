# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Models for Sp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sads_0.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
DEPEND="sci-CRAN/bbmle
	virtual/MASS
	sci-CRAN/poilog
	sci-CRAN/VGAM
	sci-CRAN/GUILDS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
