# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Power and Sample size based on t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PowerTOST_1.1-11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
