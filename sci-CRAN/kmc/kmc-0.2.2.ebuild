# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kaplan-Meier Estimator with Cons... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kmc_0.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.1
	sci-CRAN/rootSolve
	sci-CRAN/emplik
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"