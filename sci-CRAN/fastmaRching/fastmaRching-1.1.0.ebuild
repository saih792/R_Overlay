# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Marching Method for Modelli... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastmaRching_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
