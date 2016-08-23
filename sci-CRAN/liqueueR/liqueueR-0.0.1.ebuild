# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implements Queue, PriorityQueue and Stack Classes'
SRC_URI="http://cran.r-project.org/src/contrib/liqueueR_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_iterators r_suggests_testthat"
R_SUGGESTS="
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/itertools"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
