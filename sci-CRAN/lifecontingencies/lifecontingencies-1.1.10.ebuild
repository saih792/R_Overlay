# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Financial and Actuarial Mathemat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lifecontingencies_1.1.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_demography r_suggests_forecast r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_demography? ( sci-CRAN/demography )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/markovchain
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
