# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Descriptive Analysis by Groups'
SRC_URI="http://cran.r-project.org/src/contrib/compareGroups_3.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_formatr r_suggests_shiny
	r_suggests_shinybs r_suggests_shinyjs r_suggests_tcltk2
	r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_tcltk2? ( sci-CRAN/tcltk2 )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND=">=dev-lang/R-2.13.1
	sci-CRAN/SNPassoc
	sci-CRAN/gdata
	sci-CRAN/HardyWeinberg
	virtual/survival
	sci-CRAN/knitr
	sci-CRAN/Hmisc
	sci-CRAN/epitools
	sci-CRAN/xtable
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
