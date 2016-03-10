# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Analysis of Diversity ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/divo_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/RcppCNPy
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}
	>=dev-lang/python-2.76
	dev-python/numpy
"