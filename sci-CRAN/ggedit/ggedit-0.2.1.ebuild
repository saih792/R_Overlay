# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive ggplot2 Layer and Th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggedit_0.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/dplyr-0.5
	sci-CRAN/reshape2
	sci-CRAN/shiny
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/plyr
	sci-CRAN/shinyBS
	sci-CRAN/shinyAce
	sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	>=sci-CRAN/colourpicker-0.2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
