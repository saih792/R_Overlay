# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Effect Size Computation for Meta Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/esc_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/sjmisc-2.6.1
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
