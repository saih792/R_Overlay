# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Converting Weekly Data to Monthly Data'
SRC_URI="http://cran.r-project.org/src/contrib/wktmo_1.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
