# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kaplan - Meier estimator with co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kmc_0.1-2.tar.gz -> kmc_0.1-2-r1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.13.1
	sci-CRAN/emplik
	sci-CRAN/rootSolve
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
