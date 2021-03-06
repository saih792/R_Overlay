# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Mixture Models for Mark... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/polySegratioMM_0.6-4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/polySegratio
	sci-CRAN/gtools
	sci-CRAN/coda
	virtual/lattice
"
RDEPEND="${DEPEND-}"
