# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatio-Temporal Bayesian Modelling Using R'
SRC_URI="http://cran.r-project.org/src/contrib/spTimer_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/coda
	>=sci-CRAN/forecast-3.0.2
	sci-CRAN/spacetime
"
RDEPEND="${DEPEND-}"
