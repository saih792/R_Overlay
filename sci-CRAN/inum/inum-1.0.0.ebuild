# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interval and Enum-Type Representation of Vectors'
SRC_URI="http://cran.r-project.org/src/contrib/inum_1.0-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/libcoin-1.0.0
"
RDEPEND="${DEPEND-}"
