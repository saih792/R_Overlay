# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Toolbox for Writing swirl Courses'
SRC_URI="http://cran.r-project.org/src/contrib/swirlify_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_digest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/swirl-2.4.2
	sci-CRAN/whisker
	>=dev-lang/R-3.2.0
	sci-CRAN/yaml
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/shinyAce
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
