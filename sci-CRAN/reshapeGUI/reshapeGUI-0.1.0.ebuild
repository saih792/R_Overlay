# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A GUI for the reshape2 and plyr packages.'
SRC_URI="http://cran.r-project.org/src/contrib/reshapeGUI_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/gWidgets
"
RDEPEND="${DEPEND-}"
