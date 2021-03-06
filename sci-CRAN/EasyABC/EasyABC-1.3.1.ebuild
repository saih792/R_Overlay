# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EasyABC: performing efficient ap... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EasyABC_1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/abc
	>=dev-lang/R-2.14.0
	sci-CRAN/pls
	sci-CRAN/lhs
"
RDEPEND="${DEPEND-}"
