# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simplification of Surface Triang... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/meshsimp_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.9.11
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.9.11
	sci-CRAN/RcppEigen
"
