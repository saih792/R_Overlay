# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tergm_3.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND=">=sci-CRAN/statnet_common-3.3
	>=sci-CRAN/networkDynamic-0.8.1
	>=sci-CRAN/robustbase-0.9.10
	>=sci-CRAN/ergm-3.5
	sci-CRAN/coda
	>=sci-CRAN/network-1.13
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"