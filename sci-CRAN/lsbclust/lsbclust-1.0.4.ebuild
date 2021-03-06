# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Least-Squares Bilinear Clusterin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lsbclust_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/reshape2
	>=dev-lang/R-3.2.2
	sci-CRAN/Rcpp
	sci-CRAN/clue
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
