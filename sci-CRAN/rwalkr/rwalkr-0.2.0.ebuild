# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='API to Melbourne Pedestrian Data'
SRC_URI="http://cran.r-project.org/src/contrib/rwalkr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_plotly r_suggests_shiny"
R_SUGGESTS="
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
