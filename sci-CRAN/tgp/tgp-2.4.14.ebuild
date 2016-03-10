# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Treed Gaussian Process Models'
SRC_URI="http://cran.r-project.org/src/contrib/tgp_2.4-14.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/maptree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"