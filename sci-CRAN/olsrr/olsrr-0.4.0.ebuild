# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Building OLS Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/olsrr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_covr r_suggests_descriptr
	r_suggests_haven r_suggests_jsonlite r_suggests_knitr
	r_suggests_lubridate r_suggests_readr r_suggests_readxl
	r_suggests_rmarkdown r_suggests_scales r_suggests_shinybs
	r_suggests_shinythemes r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_descriptr? ( sci-CRAN/descriptr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/goftest
	sci-CRAN/nortest
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/shiny
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=dev-lang/R-3.2.4
	sci-CRAN/recipes
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
