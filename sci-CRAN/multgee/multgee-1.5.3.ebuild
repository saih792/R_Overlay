# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GEE Solver for Correlated Nomina... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multgee_1.5.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/gnm
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
