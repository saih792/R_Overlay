# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='US Beer Statistics from TTB'
SRC_URI="http://cran.r-project.org/src/contrib/ttbbeer_1.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-}"
