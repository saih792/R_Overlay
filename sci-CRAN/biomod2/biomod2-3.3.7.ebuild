# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ensemble Platform for Species Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biomod2_3.3-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_caret r_suggests_ecospat
	r_suggests_foreign r_suggests_gam r_suggests_hmisc r_suggests_mgcv
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_ecospat? ( sci-CRAN/ecospat )
	r_suggests_foreign? ( sci-CRAN/foreign )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mgcv? ( sci-CRAN/mgcv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rasterVis
	sci-CRAN/mda
	sci-CRAN/dismo
	sci-CRAN/reshape
	sci-CRAN/abind
	sci-CRAN/gbm
	sci-CRAN/MASS
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/nnet
	sci-CRAN/rpart
	sci-CRAN/pROC
	sci-CRAN/randomForest
	sci-CRAN/raster
	sci-CRAN/earth
	sci-CRAN/maxent
	>=dev-lang/R-3.2.1
	sci-CRAN/PresenceAbsence
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
