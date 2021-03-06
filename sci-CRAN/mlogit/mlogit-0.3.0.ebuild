# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multinomial Logit Models'
SRC_URI="http://cran.r-project.org/src/contrib/mlogit_0.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_car r_suggests_ggplot2
	r_suggests_knitr r_suggests_lattice r_suggests_nnet r_suggests_texreg"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_texreg? ( sci-CRAN/texreg )
"
DEPEND="sci-CRAN/lmtest
	sci-CRAN/statmod
	sci-CRAN/maxLik
	sci-CRAN/Formula
	virtual/MASS
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
