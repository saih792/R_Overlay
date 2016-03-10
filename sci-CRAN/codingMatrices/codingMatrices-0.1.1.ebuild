# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Alternative Coding Matrices for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/codingMatrices_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/fractional
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"