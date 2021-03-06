# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to NLopt'
SRC_URI="http://cran.r-project.org/src/contrib/nloptr_1.0.4.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
