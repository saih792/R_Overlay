# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A tool for downloading functiona... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TR8_0.9.11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rappdirs
	sci-CRAN/XML
	sci-CRAN/plyr
	sci-CRAN/RCurl
	sci-CRAN/taxize
	sci-CRAN/gWidgetstcltk
	sci-CRAN/gWidgets
"
RDEPEND="${DEPEND-}"
