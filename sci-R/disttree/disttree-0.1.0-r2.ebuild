# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Trees and Forests for Distributional Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/disttree_0.1-0.tar.gz -> disttree_0.1-0-r2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_lmtest"
R_SUGGESTS="r_suggests_lmtest? ( sci-CRAN/lmtest )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/partykit-1.0.4
	sci-CRAN/gamlss_dist
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
