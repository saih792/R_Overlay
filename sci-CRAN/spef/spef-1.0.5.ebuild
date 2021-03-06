# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semiparametric Estimating Functions'
SRC_URI="http://cran.r-project.org/src/contrib/spef_1.0-5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/BB
	sci-CRAN/SQUAREM
	sci-CRAN/plyr
	virtual/survival
	sci-CRAN/nleqslv
	sci-CRAN/sm
"
RDEPEND="${DEPEND-}"
