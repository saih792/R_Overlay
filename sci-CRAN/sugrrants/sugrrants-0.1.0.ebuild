# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supporting Graphs for Analysing Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/sugrrants_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/purrr
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/rlang
	>=dev-lang/R-3.1.3
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/timeDate
	sci-CRAN/lubridate
	>=sci-CRAN/dplyr-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
