# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pairwise Likelihood Ratios'
SRC_URI="http://cran.r-project.org/src/contrib/mut_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Familias
	sci-CRAN/paramlink
	sci-CRAN/expm
	sci-CRAN/IBDsim
"
RDEPEND="${DEPEND-}"
