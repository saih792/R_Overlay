# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semiparametric Competing Risks R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/intccr_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/alabama-2015.3.1
	sci-CRAN/numDeriv
	sci-CRAN/doParallel
	>=dev-lang/R-2.14.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
