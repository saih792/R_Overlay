# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supplementary Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/sirt_2.0-25.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lsamitr r_suggests_miceadds"
R_SUGGESTS="
	r_suggests_lsamitr? ( sci-CRAN/LSAmitR )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
"
DEPEND="sci-CRAN/sm
	sci-CRAN/CDM
	sci-CRAN/ic_infer
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	sci-CRAN/survey
	sci-CRAN/psych
	sci-CRAN/sfsmisc
	sci-CRAN/gtools
	sci-CRAN/lavaan
	virtual/Matrix
	sci-CRAN/lavaan_survey
	sci-CRAN/mvtnorm
	sci-CRAN/pbivnorm
	sci-CRAN/TAM
	>=dev-lang/R-3.1
	sci-CRAN/coda
	sci-CRAN/combinat
	sci-CRAN/mirt
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
