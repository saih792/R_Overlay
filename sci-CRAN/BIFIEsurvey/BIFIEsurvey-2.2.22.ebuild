# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Survey Statistics in E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BIFIEsurvey_2.2-22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_hmisc r_suggests_intsvy
	r_suggests_lavaan_survey r_suggests_lme4 r_suggests_svypvpack"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_intsvy? ( sci-CRAN/intsvy )
	r_suggests_lavaan_survey? ( sci-CRAN/lavaan_survey )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_svypvpack? ( sci-CRAN/svyPVpack )
"
DEPEND="sci-CRAN/miceadds
	sci-CRAN/mitools
	sci-CRAN/Rcpp
	>=sci-CRAN/survey-3.31.5
	>=sci-CRAN/TAM-2.0
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
