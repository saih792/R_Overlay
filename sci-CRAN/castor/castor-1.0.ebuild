# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Comparative Phylogenetics on Large Trees'
SRC_URI="http://cran.r-project.org/src/contrib/castor_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/naturalsort
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
