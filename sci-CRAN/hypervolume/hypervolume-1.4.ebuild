# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High-Dimensional Kernel Density ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/geometry
	sci-CRAN/rgl
	sci-CRAN/ks
	sci-CRAN/fastcluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
