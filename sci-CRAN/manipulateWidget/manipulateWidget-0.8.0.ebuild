# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Add Even More Interactivity to Interactive Charts'
SRC_URI="http://cran.r-project.org/src/contrib/manipulateWidget_0.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dygraphs r_suggests_leaflet
	r_suggests_plotly r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xts"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/knitr
	sci-CRAN/base64enc
	sci-CRAN/miniUI
	sci-CRAN/htmltools
	virtual/codetools
	>=sci-CRAN/shiny-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
