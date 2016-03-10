# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Approximate Bayesian Computation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abcrf_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/randomForest
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"