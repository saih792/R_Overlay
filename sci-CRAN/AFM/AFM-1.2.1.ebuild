# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Atomic Force Microscope Image Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/AFM_1.2.1.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=sci-CRAN/pracma-1.8.6
	>=sci-CRAN/fftwtools-0.9.7
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/fractaldim-0.8.4
	>=sci-CRAN/rgl-0.95.1367
	>=sci-CRAN/plyr-1.8.3
	>=dev-lang/R-3.1.3
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/rglwidget-0.1.1434
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/gstat-1.0.26
	>=sci-CRAN/moments-0.14
	>=sci-CRAN/sp-1.2.0
	>=sci-CRAN/png-0.1.7
	>=sci-CRAN/shiny-0.12.2
	>=sci-CRAN/shinyjs-0.4.0
"
RDEPEND="${DEPEND-}"
