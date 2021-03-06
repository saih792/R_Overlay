# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Selection in Partial Least Squares'
SRC_URI="http://cran.r-project.org/src/contrib/plsVarSel_0.9.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmpi"
R_SUGGESTS="r_suggests_rmpi? ( sci-CRAN/Rmpi )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/progress
	sci-CRAN/pls
	sci-CRAN/genalg
	sci-CRAN/bdsmatrix
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
