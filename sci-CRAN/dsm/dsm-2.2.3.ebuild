# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Density surface modelling of dis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dsm_2.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_distance"
R_SUGGESTS="r_suggests_distance? ( sci-CRAN/Distance )"
DEPEND="sci-CRAN/statmod
	sci-CRAN/ggplot2
	sci-CRAN/mrds
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
