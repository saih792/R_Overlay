# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting and Testing Generalized ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glogis_1.0-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_fxregime r_suggests_lattice r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_fxregime? ( sci-CRAN/fxregime )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
