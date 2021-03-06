# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Companion to Applied Regression'
SRC_URI="http://cran.r-project.org/src/contrib/car_3.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alr4 r_suggests_boot r_suggests_coxme
	r_suggests_leaps r_suggests_lmtest r_suggests_matrix
	r_suggests_matrixmodels r_suggests_rgl r_suggests_sandwich
	r_suggests_sparsem r_suggests_survey r_suggests_survival"
R_SUGGESTS="
	r_suggests_alr4? ( sci-CRAN/alr4 )
	r_suggests_boot? ( virtual/boot )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_matrixmodels? ( sci-CRAN/MatrixModels )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.93.960 )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/nnet
	>=sci-CRAN/carData-3.0.0
	sci-CRAN/maptools
	virtual/MASS
	virtual/mgcv
	sci-CRAN/lme4
	sci-CRAN/abind
	>=sci-CRAN/pbkrtest-0.4.4
	>=dev-lang/R-3.2.0
	sci-CRAN/rio
	sci-CRAN/quantreg
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
