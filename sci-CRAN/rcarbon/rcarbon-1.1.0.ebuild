# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calibration and Analysis of Radiocarbon Dates'
SRC_URI="http://cran.r-project.org/src/contrib/rcarbon_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/foreach
	>=dev-lang/R-3.3
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
