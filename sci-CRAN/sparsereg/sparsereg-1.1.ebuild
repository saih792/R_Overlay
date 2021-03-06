# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse Bayesian Models for Regre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sparsereg_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/VGAM
	sci-CRAN/gridExtra
	sci-CRAN/msm
	sci-CRAN/ggplot2
	sci-CRAN/MCMCpack
	sci-CRAN/coda
	>=dev-lang/R-3.0.2
	sci-CRAN/GIGrvg
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
