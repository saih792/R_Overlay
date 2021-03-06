# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modelling STARMA Processes'
SRC_URI="http://cran.r-project.org/src/contrib/starma_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_spdep"
R_SUGGESTS="r_suggests_spdep? ( sci-CRAN/spdep )"
DEPEND=">=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
