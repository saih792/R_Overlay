# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic time warping algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/dtw_1.17-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/proxy"
RDEPEND="${DEPEND-}"
