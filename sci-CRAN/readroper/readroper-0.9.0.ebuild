# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simply Read ASCII Single and Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/readroper_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gdata r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/readr-1.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
