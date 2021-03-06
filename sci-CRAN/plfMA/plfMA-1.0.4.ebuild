# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A GUI to View, Design and Export... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plfMA_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1
	sci-BIOC/limma
	sci-CRAN/cairoDevice
	sci-CRAN/gWidgets
	sci-CRAN/RGtk2
	sci-CRAN/gWidgetsRGtk2
"
RDEPEND="${DEPEND-}"
