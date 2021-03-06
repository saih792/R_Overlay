# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Family of Lasso Regression'
SRC_URI="http://cran.r-project.org/src/contrib/flare_1.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	virtual/MASS
	>=dev-lang/R-2.15.0
	virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
