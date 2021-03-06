# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Compound Poisson Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/cplm_0.7-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/minqa
	sci-CRAN/biglm
	sci-CRAN/coda
	sci-CRAN/statmod
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/tweedie
"
RDEPEND="${DEPEND-}"
