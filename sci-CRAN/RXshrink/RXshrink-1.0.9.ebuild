# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Shrinkage via... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RXshrink_1.0-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lars"
RDEPEND="${DEPEND-}"
