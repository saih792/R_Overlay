# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Export grid Graphics as SVG'
SRC_URI="http://cran.r-project.org/src/contrib/gridSVG_1.5-0.tar.gz -> cran_gridSVG_1.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND="sci-CRAN/XML
	sci-CRAN/RJSONIO
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"