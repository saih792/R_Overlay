# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Autoregressive Condit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fGarch_3042.83.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="virtual/Matrix
	>=dev-lang/R-2.15.1
	sci-CRAN/timeDate
	sci-CRAN/timeSeries
	sci-CRAN/fBasics
	sci-CRAN/fastICA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
