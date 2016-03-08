# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Semi-Parametric log-Symm... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ssym_1.5.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gam r_suggests_nistnls r_suggests_r[-minimal]
	r_suggests_sn"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_nistnls? ( sci-CRAN/NISTnls )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="sci-CRAN/normalp
	sci-CRAN/GIGrvg
	sci-CRAN/Formula
	dev-lang/R[-minimal]
	sci-CRAN/numDeriv
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
