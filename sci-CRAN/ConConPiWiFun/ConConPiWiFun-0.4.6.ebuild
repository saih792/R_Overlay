# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimisation with Continuous Con... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ConConPiWiFun_0.4.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.10.3"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
