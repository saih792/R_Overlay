# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implements Measures for the Comp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/partitionComparison_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Rdpack
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
