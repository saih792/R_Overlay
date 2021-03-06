# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/optimization_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
