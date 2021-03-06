# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create the Best Train for Classification Models'
SRC_URI="http://cran.r-project.org/src/contrib/OptimClassifier_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/nortest
	sci-CRAN/crayon
	sci-CRAN/dplyr
	virtual/rpart
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/e1071
	>=dev-lang/R-3.2.3
	sci-CRAN/clisymbols
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
