# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Ecological (and Ot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simecol_0.8-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fme r_suggests_lattice"
R_SUGGESTS="
	r_suggests_fme? ( sci-CRAN/FME )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/minqa
	>=dev-lang/R-2.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
