# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Infrastructure for Computing with Basis Functions'
SRC_URI="http://cran.r-project.org/src/contrib/basefun_0.0-40.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/polynom
	sci-CRAN/orthopolynom
	>=sci-CRAN/variables-0.0.30
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
