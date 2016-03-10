# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Dependence: Weighting Sc... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spdep_0.6-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_maptools
	r_suggests_r[-minimal] r_suggests_rann r_suggests_rcolorbrewer
	r_suggests_spam r_suggests_xtable"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.5.4 )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_spam? ( >=sci-CRAN/spam-0.13.1 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/deldir
	dev-lang/R[-minimal]
	>=sci-CRAN/sp-1.0
	>=sci-CRAN/Matrix-1.0.12
	sci-CRAN/LearnBayes
	>=sci-CRAN/boot-1.3.1
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"