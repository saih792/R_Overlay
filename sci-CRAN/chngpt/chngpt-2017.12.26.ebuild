# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Hypothesis Testin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chngpt_2017.12-26.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_r_rsp r_suggests_runit"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/MASS
	>=dev-lang/R-3.2.0
	sci-CRAN/kyotil
	virtual/boot
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
