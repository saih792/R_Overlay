# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Number-Theoretic Functions'
SRC_URI="http://cran.r-project.org/src/contrib/numbers_0.6-6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gmp"
R_SUGGESTS="r_suggests_gmp? ( >=sci-CRAN/gmp-0.5.1 )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
