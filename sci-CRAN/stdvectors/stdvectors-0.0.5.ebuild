# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='C++ Standard Library Vectors in R'
SRC_URI="http://cran.r-project.org/src/contrib/stdvectors_0.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.4"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
