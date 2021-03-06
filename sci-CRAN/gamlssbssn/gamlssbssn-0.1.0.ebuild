# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bimodal Skew Symmetric Normal Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/gamlssbssn_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/gamlss_dist-4.3.1
	virtual/MASS
	sci-CRAN/gamlss
"
RDEPEND="${DEPEND-}"
