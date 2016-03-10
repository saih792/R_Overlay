# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Survival Models'
SRC_URI="http://cran.r-project.org/src/contrib/rstpm2_1.3.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gaussquad r_suggests_runit"
R_SUGGESTS="
	r_suggests_gaussquad? ( sci-CRAN/gaussquad )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	>=sci-CRAN/bbmle-1.0.3
	sci-CRAN/fastGHQuad
	>=sci-CRAN/Rcpp-0.10.2
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"