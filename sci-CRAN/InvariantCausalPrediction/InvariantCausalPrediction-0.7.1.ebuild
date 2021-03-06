# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Invariant Causal Prediction'
SRC_URI="http://cran.r-project.org/src/contrib/InvariantCausalPrediction_0.7-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/mboost
	sci-CRAN/linprog
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
