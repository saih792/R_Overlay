# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Gauss Hypergeometric Function'
SRC_URI="http://cran.r-project.org/src/contrib/hypergeo_1.2-11.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/elliptic-1.3.5
	>=sci-CRAN/contfrac-1.1.9
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
