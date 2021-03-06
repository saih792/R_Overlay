# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Likelihood Based Optimal Partiti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/opticut_0.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/betareg
	sci-CRAN/pscl
	sci-CRAN/mefa4
	>=sci-CRAN/pbapply-1.3.0
	virtual/MASS
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ResourceSelection-0.3.2
"
RDEPEND="${DEPEND-}"
