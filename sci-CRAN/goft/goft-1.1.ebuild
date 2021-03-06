# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tests of Fit for some Probability Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/goft_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/gPdtest
	sci-CRAN/mvShapiroTest
"
RDEPEND="${DEPEND-}"
