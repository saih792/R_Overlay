# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Group Iterative Multiple Model Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/gimme_0.1-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gwidgetsrgtk2 r_suggests_rgtk2"
R_SUGGESTS="
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
"
DEPEND="sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/igraph
	>=dev-lang/R-3.0.2
	>=sci-CRAN/lavaan-0.5.19
	virtual/MASS
	sci-CRAN/snow
	sci-CRAN/qgraph
	sci-CRAN/doParallel
	sci-CRAN/gWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
