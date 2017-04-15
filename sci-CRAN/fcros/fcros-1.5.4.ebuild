# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Method to Search for Different... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fcros_1.5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
