# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Goodness-of-Fit Tests for the Ex... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EWGoF_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.10.3"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
