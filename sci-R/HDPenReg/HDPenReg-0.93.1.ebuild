# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Dimensional Penalized Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HDPenReg_0.93.1.tar.gz -> r-forge_HDPenReg_0.93.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rtkore-0.9.2
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}
	sci-CRAN/rtkore
	sci-CRAN/Rcpp
"