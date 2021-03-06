# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Handling Missing Values with Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/missMDA_1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/FactoMineR-1.30
	>=dev-lang/R-3.0.0
	sci-CRAN/mice
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
