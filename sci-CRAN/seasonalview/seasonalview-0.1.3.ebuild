# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphical User Interface for Seasonal Adjustment'
SRC_URI="http://cran.r-project.org/src/contrib/seasonalview_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/zoo
	>=sci-CRAN/seasonal-1.3
	>=sci-CRAN/shiny-0.14
	>=sci-CRAN/dygraphs-1.1.1.3
	sci-CRAN/openxlsx
	>=sci-CRAN/shinydashboard-0.5.3
	sci-CRAN/xtable
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
