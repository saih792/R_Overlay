# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Estimation of Location and Scatter'
SRC_URI="http://cran.r-project.org/src/contrib/restlos_0.1-3.tar.gz -> restlos_0.1-3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/som
	sci-CRAN/rgl
	sci-CRAN/geometry
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
