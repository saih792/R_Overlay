# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Fast Solver for Parameterized ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastclime_1.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	virtual/lattice
	sci-CRAN/igraph
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
