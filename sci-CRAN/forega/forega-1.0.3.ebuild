# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Floating-Point Genetic Algorithm... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forega_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/robfilter
	sci-CRAN/forecast
	>=sci-CRAN/Rcpp-0.11.6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
