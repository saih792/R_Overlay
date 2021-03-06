# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dirichlet Process Weibull Mixtur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DPWeibull_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/truncdist
	sci-CRAN/DPpackage
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
