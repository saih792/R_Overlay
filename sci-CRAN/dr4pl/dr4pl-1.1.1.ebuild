# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dose Response Data Analysis usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dr4pl_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_drc r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_drc? ( sci-CRAN/drc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tensor
	sci-CRAN/Rdpack
	sci-CRAN/ggplot2
	virtual/Matrix
	>=dev-lang/R-3.1.0
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
