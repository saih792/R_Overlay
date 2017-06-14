# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Post-Processing of the Markov Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ArchaeoPhases_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/shinythemes
	sci-CRAN/dplyr
	sci-CRAN/ggthemes
	sci-CRAN/hdrcde
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/readr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
