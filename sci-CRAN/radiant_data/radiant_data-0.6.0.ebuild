# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Business Analytics using R and Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.data_0.6.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND=">=sci-CRAN/scales-0.4.0
	>=sci-CRAN/shinyAce-0.2.1
	>=sci-CRAN/markdown-0.7.7
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/car-2.1.3
	>=dev-lang/R-3.3.0
	>=sci-CRAN/rmarkdown-1.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/broom-0.4.1
	>=sci-CRAN/readr-1.0.0
	>=sci-CRAN/jsonlite-1.0
	sci-CRAN/base64enc
	>=sci-CRAN/rstudioapi-0.6
	>=sci-CRAN/tidyr-0.6
	>=sci-CRAN/shiny-0.14
	>=sci-CRAN/knitr-1.14
	>=sci-CRAN/DT-0.2
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/curl-1.1.0
	>=sci-CRAN/lubridate-1.5.0
	>=sci-CRAN/psych-1.6.6
	>=sci-CRAN/pryr-0.1.2
	>=sci-CRAN/dplyr-0.5
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/import-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
