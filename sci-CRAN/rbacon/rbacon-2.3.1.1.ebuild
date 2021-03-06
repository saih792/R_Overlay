# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Age-Depth Modelling using Bayesian Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/rbacon_2.3.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/coda-0.19.1
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
