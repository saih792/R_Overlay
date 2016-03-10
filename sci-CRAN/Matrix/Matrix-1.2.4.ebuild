# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse and Dense Matrix Classes and Methods'
SRC_URI="http://cran.r-project.org/src/contrib/Matrix_1.2-4.tar.gz -> cran_Matrix_1.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_expm r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND=">=dev-lang/R-3.0.1
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"