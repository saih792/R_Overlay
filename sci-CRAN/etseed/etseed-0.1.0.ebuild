# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Client for etcd, a Key-value Database'
SRC_URI="http://cran.r-project.org/src/contrib/etseed_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.2.0
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/R6-2.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
