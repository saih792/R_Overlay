# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Principal Component Analysi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pcadapt_4.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/RSpectra
	sci-CRAN/ggplot2
	sci-CRAN/robust
	sci-CRAN/vcfR
	sci-CRAN/data_table
	sci-CRAN/mmapcharr
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/mmapcharr
	${R_SUGGESTS-}
"
