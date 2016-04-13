# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Relative Survival'
SRC_URI="http://cran.r-project.org/src/contrib/relsurv_2.0-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/date
"
RDEPEND="${DEPEND-}"
