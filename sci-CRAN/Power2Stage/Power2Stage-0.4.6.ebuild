# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Power and Sample-Size Distributi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Power2Stage_0.4-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/PowerTOST
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
