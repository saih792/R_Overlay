# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Power and Sample-Size Distributi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Power2Stage_0.4-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/PowerTOST"
RDEPEND="${DEPEND-}"
