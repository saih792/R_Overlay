# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='US baby names 1880-2013'
SRC_URI="http://cran.r-project.org/src/contrib/babynames_0.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
