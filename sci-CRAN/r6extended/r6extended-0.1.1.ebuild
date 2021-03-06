# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extension for R6 Base Class'
SRC_URI="http://cran.r-project.org/src/contrib/r6extended_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/R6-2.2.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/hellno-0.0.1
	>=sci-CRAN/digest-0.6.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
