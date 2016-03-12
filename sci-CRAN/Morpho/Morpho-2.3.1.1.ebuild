# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculations and Visualisations ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Morpho_2.3.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_lattice r_suggests_mass
	r_suggests_shapes r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lattice? ( sci-CRAN/lattice )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_shapes? ( sci-CRAN/shapes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rgl-0.93.963
	>=sci-CRAN/doParallel-1.0.6
	>=dev-lang/R-3.0.2
	>=sci-CRAN/foreach-1.4.0
	sci-CRAN/yaImpute
	sci-CRAN/colorRamps
	>=sci-CRAN/Rvcg-0.7
	>=sci-CRAN/Matrix-1.0.1
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4
	${R_SUGGESTS-}
"
