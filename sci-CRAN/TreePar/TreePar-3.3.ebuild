# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimating birth and death rates... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TreePar_3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ape
	sci-CRAN/subplex
	sci-CRAN/deSolve
	>=sci-CRAN/TreeSim-2.1
"
RDEPEND="${DEPEND-}"
