# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Estimation of Incoheren... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BBEST_0.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/aws
	sci-CRAN/shiny
	sci-CRAN/DEoptim
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
