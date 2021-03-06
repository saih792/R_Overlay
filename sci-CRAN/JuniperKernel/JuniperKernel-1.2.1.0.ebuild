# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel for Jupyter'
SRC_URI="http://cran.r-project.org/src/contrib/JuniperKernel_1.2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_runit"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/gdtools-0.1.6
	>=dev-lang/R-3.2.0
	sci-CRAN/jsonlite
	>=sci-CRAN/pbdZMQ-0.3.0
	sci-R/repr
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/gdtools
	${R_SUGGESTS-}
"
