# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Exchange Between R and LabKey Server'
SRC_URI="http://cran.r-project.org/src/contrib/Rlabkey_2.1.134.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-omegahat/RCurl
	>=sci-CRAN/rjson-0.1.3
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
