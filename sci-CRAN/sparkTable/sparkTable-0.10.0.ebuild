# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparklines and graphical tables for tex and html'
SRC_URI="http://cran.r-project.org/src/contrib/sparkTable_0.10.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Cairo
	sci-CRAN/Rglpk
	sci-CRAN/pixmap
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/StatMatch
	sci-CRAN/gridExtra
	sci-CRAN/RGraphics
"
RDEPEND="${DEPEND-}"
