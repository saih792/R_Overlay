# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Prediction Rule Ensembles'
SRC_URI="http://cran.r-project.org/src/contrib/pre_0.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_akima r_suggests_foreach r_suggests_mlbench
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/earth
	sci-CRAN/MatrixModels
	sci-CRAN/Formula
	>=dev-lang/R-3.1.0
	sci-CRAN/partykit
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
