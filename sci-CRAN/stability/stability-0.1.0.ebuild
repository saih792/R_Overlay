# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stability Analysis of Genotype b... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stability_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=dev-lang/R-3.1
	sci-CRAN/reshape2
	sci-CRAN/matrixStats
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
