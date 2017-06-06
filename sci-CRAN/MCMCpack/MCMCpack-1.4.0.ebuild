# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo (MCMC) Package'
SRC_URI="http://cran.r-project.org/src/contrib/MCMCpack_1.4-0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	virtual/lattice
	sci-CRAN/mcmc
	sci-CRAN/quantreg
	>=sci-CRAN/coda-0.11.3
"
RDEPEND="${DEPEND-}"
