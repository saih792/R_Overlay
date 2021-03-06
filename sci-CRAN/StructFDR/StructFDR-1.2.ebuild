# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='False Discovery Control Procedur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StructFDR_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mass
	r_suggests_reshape r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/cluster
	sci-CRAN/dirmult
	virtual/nlme
	sci-CRAN/ape
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
