# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geophysics, Continuum Mechanics,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geophys_1.3-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RSEIS
	sci-CRAN/RPMG
	>=dev-lang/R-2.15
	sci-CRAN/GEOmap
	sci-CRAN/RFOC
"
RDEPEND="${DEPEND-}"
