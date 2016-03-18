# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ensemble Platform for Species Di... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biomod2_3.3-9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_caret r_suggests_ecospat
	r_suggests_foreign r_suggests_gam r_suggests_hmisc r_suggests_mgcv
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( sci-R/ade4 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_ecospat? ( sci-CRAN/ecospat )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/rpart
	>=dev-lang/R-3.2.1
	sci-CRAN/abind
	sci-CRAN/reshape
	sci-CRAN/gbm
	sci-CRAN/randomForest
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/mda
	sci-CRAN/rasterVis
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/maxent
	sci-CRAN/pROC
	virtual/nnet
	sci-CRAN/dismo
	sci-CRAN/PresenceAbsence
	sci-CRAN/earth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"