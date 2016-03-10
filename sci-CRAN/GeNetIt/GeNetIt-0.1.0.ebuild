# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Graph-Theoretic Genetic Gravity Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/GeNetIt_0.1-0.tar.gz"
LICENSE='GPL-3'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/spdep
	>=dev-lang/R-3.1.0
	sci-CRAN/spatialEco
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"