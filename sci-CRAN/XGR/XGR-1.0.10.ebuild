# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploring Genomic Relations for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/XGR_1.0.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima r_suggests_doparallel r_suggests_foreach"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/dnet
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-BIOC/S4Vectors
	sci-BIOC/rtracklayer
	sci-BIOC/BiocGenerics
	sci-CRAN/plot3D
	>=dev-lang/R-3.1.0
	sci-CRAN/RCircos
	sci-BIOC/GenomicRanges
	sci-BIOC/supraHex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
