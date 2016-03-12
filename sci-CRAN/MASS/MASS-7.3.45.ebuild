# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Support Functions and Datasets f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MASS_7.3-45.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_lattice r_suggests_nlme r_suggests_nnet
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_lattice? ( sci-CRAN/lattice )
	r_suggests_nlme? ( sci-CRAN/nlme )
	r_suggests_nnet? ( sci-CRAN/nnet )
	r_suggests_survival? ( sci-CRAN/survival )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
