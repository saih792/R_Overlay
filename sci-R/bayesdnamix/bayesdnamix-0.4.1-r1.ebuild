# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Procedure for evaluate marginal ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bayesdnamix_0.4.1.tar.gz -> bayesdnamix_0.4.1-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cubature r_suggests_gtools"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_gtools? ( sci-CRAN/gtools )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/cubature
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"