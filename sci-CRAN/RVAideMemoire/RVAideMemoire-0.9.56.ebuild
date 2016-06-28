# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diverse Basic Statistical and Graphical Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RVAideMemoire_0.9-56.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_emt r_suggests_lsmeans r_suggests_npsm
	r_suggests_ordinal r_suggests_survival"
R_SUGGESTS="
	r_suggests_emt? ( sci-CRAN/EMT )
	r_suggests_lsmeans? ( sci-CRAN/lsmeans )
	r_suggests_npsm? ( sci-CRAN/npsm )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/MASS
	>=sci-CRAN/mixOmics-5.0.2
	virtual/nnet
	sci-CRAN/pspearman
	sci-CRAN/car
	sci-CRAN/cramer
	>=sci-CRAN/lme4-1.0.4
	sci-CRAN/multcompView
	sci-CRAN/pls
	sci-R/vegan
	sci-CRAN/ade4
	virtual/boot
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
