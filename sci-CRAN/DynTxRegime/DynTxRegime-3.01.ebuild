# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Estimating Optimal D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DynTxRegime_3.01.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_nnet r_suggests_rpart"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/modelObj
	sci-CRAN/kernlab
	sci-CRAN/rgenoud
	sci-CRAN/dfoptim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
