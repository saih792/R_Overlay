# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pathwise Calibrated Sparse Shooting Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/picasso_0.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	virtual/lattice
	virtual/MASS
	virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
