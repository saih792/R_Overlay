# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot a Correlogram'
SRC_URI="http://cran.r-project.org/src/contrib/corrgram_1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/seriation"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
