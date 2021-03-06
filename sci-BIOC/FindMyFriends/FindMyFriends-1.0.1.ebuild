# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microbial Comparative Genomics in R'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/FindMyFriends_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reutils r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reutils? ( sci-CRAN/reutils )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/reshape2
	sci-CRAN/ggdendro
	sci-BIOC/S4Vectors
	sci-CRAN/Rcpp
	sci-CRAN/filehash
	sci-CRAN/igraph
	sci-BIOC/Biostrings
	sci-BIOC/kebabs
	sci-CRAN/dplyr
	sci-BIOC/BiocParallel
	sci-CRAN/ggplot2
	sci-CRAN/gtable
	sci-CRAN/digest
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
