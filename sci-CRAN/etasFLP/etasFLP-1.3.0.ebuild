# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixed FLP and ML Estimation of E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/etasFLP_1.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/mapdata
	sci-CRAN/fields
	sci-CRAN/rgl
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
