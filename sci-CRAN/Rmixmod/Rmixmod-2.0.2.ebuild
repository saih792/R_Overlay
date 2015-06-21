# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An interface for MIXMOD'
SRC_URI="http://cran.r-project.org/src/contrib/Rmixmod_2.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/Rcpp-0.8.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
