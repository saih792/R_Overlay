# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Index Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pimold_1.1.5.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bb r_suggests_glmnet r_suggests_lqa"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-1.9.3 )
	r_suggests_lqa? ( sci-CRAN/lqa )
"
DEPEND=">=dev-lang/R-2.12
	dev-lang/R[-minimal]
	sci-CRAN/nleqslv
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"