# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Fast Parameter Estimation Meth... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jaatha_2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ape r_suggests_runit"
R_SUGGESTS="
	r_suggests_ape? ( >=sci-CRAN/ape-2.7 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/dplyr-0.2
	>=dev-lang/R-3.0
	>=sci-CRAN/foreach-1.2.0.1
	>=sci-CRAN/phyclust-0.1.14
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
