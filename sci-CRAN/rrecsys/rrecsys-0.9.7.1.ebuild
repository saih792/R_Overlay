# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Environment for Evaluating Recommender Systems'
SRC_URI="http://cran.r-project.org/src/contrib/rrecsys_0.9.7.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/registry
	virtual/MASS
	sci-CRAN/knitr
	sci-CRAN/Rcpp
	>=dev-lang/R-3.1.2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
