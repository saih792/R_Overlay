# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Tails by the Empirical R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ercv_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_evir r_suggests_powerlaw"
R_SUGGESTS="
	r_suggests_evir? ( sci-CRAN/evir )
	r_suggests_powerlaw? ( sci-CRAN/poweRlaw )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
