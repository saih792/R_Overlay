# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Standard Evaluation Interfaces f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seplyr_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glue r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/wrapr-0.4.1
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/rlang-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
