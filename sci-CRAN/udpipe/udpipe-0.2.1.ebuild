# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tokenization, Parts of Speech Ta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/udpipe_0.2.1.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.5
	>=sci-CRAN/data_table-1.9.6
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
