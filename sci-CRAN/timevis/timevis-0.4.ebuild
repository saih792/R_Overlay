# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Interactive Timeline Visualizations in R'
SRC_URI="http://cran.r-project.org/src/contrib/timevis_0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.1.0
	>=sci-CRAN/htmltools-0.2.6
	>=sci-CRAN/htmlwidgets-0.6
	sci-CRAN/magrittr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
