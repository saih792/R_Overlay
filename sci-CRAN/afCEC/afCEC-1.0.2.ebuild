# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Active Function Cross-Entropy Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/afCEC_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
