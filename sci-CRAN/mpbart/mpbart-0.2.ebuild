# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multinomial Probit Bayesian Addi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mpbart_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/mlbench
	sci-CRAN/bayesm
	sci-CRAN/cvTools
	sci-CRAN/mlogit
"
RDEPEND="${DEPEND-}"