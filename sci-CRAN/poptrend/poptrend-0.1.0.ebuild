# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate Smooth and Linear Trend... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poptrend_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/mgcv-1.7.0
"
RDEPEND="${DEPEND-}"
