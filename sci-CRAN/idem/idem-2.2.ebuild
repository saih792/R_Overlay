# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference in Randomized Controll... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/idem_2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinythemes"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
"
DEPEND=">=sci-CRAN/rstan-2.14
	>=dev-lang/R-3.3.0
	>=sci-CRAN/survival-2.38
	>=sci-CRAN/Rcpp-0.12.5
	>=sci-CRAN/sqldf-0.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.11.0
	>=sci-CRAN/rstan-2.14
	>=sci-CRAN/BH-1.60.0
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
