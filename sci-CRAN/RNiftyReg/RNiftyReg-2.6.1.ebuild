# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Image Registration Using the NiftyReg Library'
SRC_URI="http://cran.r-project.org/src/contrib/RNiftyReg_2.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_loder r_suggests_mmand
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_loder? ( sci-CRAN/loder )
	r_suggests_mmand? ( sci-CRAN/mmand )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/RNifti-0.4.0
	sci-CRAN/ore
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RNifti
	${R_SUGGESTS-}
"
