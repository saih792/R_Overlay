# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Some further GIS capabilities for R'
SRC_URI="http://cran.r-project.org/src/contrib/GISTools_0.7-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maptools
	sci-CRAN/rgeos
	>=dev-lang/R-2.15.0
	sci-CRAN/sp
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
