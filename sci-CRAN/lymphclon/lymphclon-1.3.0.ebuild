# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Accurate Estimation of Clonal Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lymphclon_1.3.0.tar.gz"
LICENSE='LGPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/corpcor
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
