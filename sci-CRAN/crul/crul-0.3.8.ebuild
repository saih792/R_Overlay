# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='HTTP Client'
SRC_URI="http://cran.r-project.org/src/contrib/crul_0.3.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fauxpas r_suggests_jsonlite r_suggests_knitr
	r_suggests_testthat r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_fauxpas? ( >=sci-CRAN/fauxpas-0.1.0 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webmockr? ( >=sci-CRAN/webmockr-0.1.0 )
"
DEPEND=">=sci-CRAN/curl-2.6
	>=sci-CRAN/R6-2.2.0
	>=sci-CRAN/urltools-1.6.0
	>=sci-CRAN/httpcode-0.2.0
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
