# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to analyze and visuali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/likert_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_shiny"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/gridExtra
	sci-CRAN/psych
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
