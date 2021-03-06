# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Local Interpretable (Model-Agnos... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/live_1.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_glmnet r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/mlr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/forestmodel
	sci-CRAN/breakDown
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
