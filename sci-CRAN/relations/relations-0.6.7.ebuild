# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Structures and Algorithms for Relations'
SRC_URI="http://cran.r-project.org/src/contrib/relations_0.6-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clue r_suggests_lpsolve r_suggests_rglpk
	r_suggests_rsymphony"
R_SUGGESTS="
	r_suggests_clue? ( >=sci-CRAN/clue-0.3.49 )
	r_suggests_lpsolve? ( >=sci-CRAN/lpSolve-5.6.3 )
	r_suggests_rglpk? ( >=sci-CRAN/Rglpk-0.3.1 )
	r_suggests_rsymphony? ( >=sci-CRAN/Rsymphony-0.1.9 )
"
DEPEND="virtual/cluster
	sci-CRAN/slam
	>=sci-CRAN/sets-1.0.16
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
