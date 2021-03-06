# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Set-Theoretic Mult... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SetMethods_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/QCA
	sci-CRAN/QCAGUI
	virtual/lattice
	sci-CRAN/betareg
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
