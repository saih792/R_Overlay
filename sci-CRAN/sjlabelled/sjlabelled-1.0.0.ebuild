# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Labelled Data Utility Functions'
SRC_URI="http://cran.r-project.org/src/contrib/sjlabelled_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sjmisc r_suggests_sjplot"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjmisc? ( >=sci-CRAN/sjmisc-2.4.0 )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
"
DEPEND=">=sci-CRAN/tibble-1.3.3
	>=dev-lang/R-3.2
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/haven-1.0.0
	>=sci-CRAN/purrr-0.2.2.2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
