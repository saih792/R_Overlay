# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Stemming Algorithm for the Portuguese Language'
SRC_URI="http://cran.r-project.org/src/contrib/rslp_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/stringi
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
