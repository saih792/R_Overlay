# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integrated Code Chunk Anchoring ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kfigr_1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/knitr-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
