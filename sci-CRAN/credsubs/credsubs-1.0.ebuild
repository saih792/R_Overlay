# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Credible Subsets'
SRC_URI="http://cran.r-project.org/src/contrib/credsubs_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ff r_suggests_shiny"
R_SUGGESTS="
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
