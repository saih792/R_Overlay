# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package for Sparse VAR/VECM Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/sparsevar_0.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/reshape2
	virtual/Matrix
	sci-CRAN/MTS
	sci-CRAN/caret
	sci-CRAN/ncvreg
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
