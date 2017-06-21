# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Loading NONMEM Output Files and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nonmem2R_0.1.7.tar.gz"

DEPEND="virtual/lattice
	virtual/MASS
	>=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/xpose4
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
