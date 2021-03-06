# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='cytofkit: an integrated analysis... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cytofkit_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/reshape2
	sci-CRAN/pdist
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/RANN-2.5
	sci-CRAN/plyr
	sci-BIOC/flowCore
	sci-CRAN/VGAM
	sci-CRAN/vegan
	sci-BIOC/Biobase
	>=sci-CRAN/ggplot2-0.9.3.1
	sci-CRAN/Rtsne
	sci-CRAN/shiny
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/gplots
	sci-CRAN/reshape
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
