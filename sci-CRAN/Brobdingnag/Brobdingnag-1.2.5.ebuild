# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Very Large Numbers in R'
SRC_URI="http://cran.r-project.org/src/contrib/Brobdingnag_1.2-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-}"
