# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Estimation of Group-Level Opinion'
SRC_URI="http://cran.r-project.org/src/contrib/dgo_0.2.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rstan-2.15.1
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/survey
	sci-CRAN/dgodata
	sci-CRAN/assertthat
	sci-CRAN/lubridate
	>=dev-lang/R-3.2.2
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
