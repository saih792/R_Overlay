# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Themes for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinythemes_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/shiny-0.11
"
RDEPEND="${DEPEND-}"
