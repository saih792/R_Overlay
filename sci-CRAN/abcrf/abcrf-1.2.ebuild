# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Approximate Bayesian Computation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abcrf_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	dev-lang/R[-minimal]
	sci-CRAN/doRNG
	sci-CRAN/randomForest
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"