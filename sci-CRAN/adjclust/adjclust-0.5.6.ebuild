# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adjacency-Constrained Clustering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adjclust_0.5.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hitc r_suggests_knitr r_suggests_rioja
	r_suggests_rmarkdown r_suggests_snpstats r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hitc? ( sci-BIOC/HiTC )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rioja? ( sci-CRAN/rioja )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
