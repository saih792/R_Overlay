# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Design and analysis of mixture experiments'
SRC_URI="http://cran.r-project.org/src/contrib/mixexp_1.0-5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gdata"
RDEPEND="${DEPEND-}"
