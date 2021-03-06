# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ERG Modeling Based on Graphlet Properties'
SRC_URI="http://cran.r-project.org/src/contrib/ergm.graphlets_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rlecuyer"
R_SUGGESTS="r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )"
DEPEND=">=sci-CRAN/network-1.7.1
	>=sci-CRAN/ergm-3.1.0
	>=sci-CRAN/statnet_common-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
