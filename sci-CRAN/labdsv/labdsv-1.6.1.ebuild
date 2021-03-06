# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ordination and Multivariate Analysis for Ecology'
SRC_URI="http://cran.r-project.org/src/contrib/labdsv_1.6-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_optpart r_suggests_rgl"
R_SUGGESTS="
	r_suggests_optpart? ( sci-CRAN/optpart )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
