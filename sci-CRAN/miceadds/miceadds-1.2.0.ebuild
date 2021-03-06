# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Some Additional Multiple Imputat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miceadds_1.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_bifiesurvey r_suggests_haven
	r_suggests_jomo r_suggests_zelig"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_bifiesurvey? ( sci-CRAN/BIFIEsurvey )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_jomo? ( sci-CRAN/jomo )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/TAM
	sci-CRAN/sirt
	sci-CRAN/Rcpp
	sci-CRAN/lme4
	sci-CRAN/car
	sci-CRAN/mice
	sci-CRAN/sjmisc
	sci-CRAN/inline
	sci-CRAN/MBESS
	>=dev-lang/R-2.15.0
	sci-CRAN/pls
	sci-CRAN/mitools
	sci-CRAN/multiwayvcov
	sci-CRAN/bayesm
	sci-CRAN/pan
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
