# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Dependence: Weighting Sc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spdep_0.7-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_classint r_suggests_foreign r_suggests_igraph
	r_suggests_knitr r_suggests_lattice r_suggests_maptools
	r_suggests_rann r_suggests_rcolorbrewer r_suggests_rgdal
	r_suggests_rgeos r_suggests_sf r_suggests_spam r_suggests_xtable"
R_SUGGESTS="
	r_suggests_classint? ( sci-CRAN/classInt )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.5.4 )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spam? ( >=sci-CRAN/spam-0.13.1 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/Matrix-1.0.12
	>=sci-CRAN/spData-0.2.6.0
	virtual/MASS
	sci-CRAN/gmodels
	sci-CRAN/expm
	sci-CRAN/deldir
	virtual/nlme
	sci-CRAN/LearnBayes
	>=sci-CRAN/boot-1.3.1
	sci-CRAN/coda
	>=dev-lang/R-3.0.0
	>=sci-CRAN/sp-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
