# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distance Measure Based Judgment and Learning'
SRC_URI="http://cran.r-project.org/src/contrib/DJL_2.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/car
	sci-CRAN/lpSolveAPI
"
RDEPEND="${DEPEND-}"
