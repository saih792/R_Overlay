# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Algorithms for Quantile- And Mea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/quantoptr_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	>=sci-CRAN/rgenoud-5.7
	>=sci-CRAN/quantreg-5.18
	>=dev-lang/R-3.2
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
