# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Immunoglobulin Clonal Lineage an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/alakazam_0.2.10.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/seqinr
	>=sci-CRAN/ggplot2-2.0.0
	>=dev-lang/R-3.1.2
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/lazyeval
	sci-CRAN/scales
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/readr
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/stringi
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
