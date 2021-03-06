# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Client for the Civis data science API'
SRC_URI="http://cran.r-project.org/src/contrib/civis_1.0.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_dbitest r_suggests_knitr r_suggests_mockery
	r_suggests_r_utils r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/memoise
	sci-CRAN/httr
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/uuid
	>=dev-lang/R-3.2.0
	sci-CRAN/testthat
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/roxygen2
	sci-CRAN/DBI
	>=sci-CRAN/dbplyr-1.0.0
	sci-CRAN/stringr
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
