# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Connectivity Scores with Factor Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CSFA_0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gplots r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/fabia
	sci-CRAN/pls
	sci-CRAN/FactoMineR
	sci-CRAN/elasticnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"