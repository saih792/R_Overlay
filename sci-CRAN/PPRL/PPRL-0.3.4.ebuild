# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Privacy Preserving Record Linkage'
SRC_URI="http://cran.r-project.org/src/contrib/PPRL_0.3.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/settings
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
