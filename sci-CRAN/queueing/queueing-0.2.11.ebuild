# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Queueing Networks and Models'
SRC_URI="http://cran.r-project.org/src/contrib/queueing_0.2.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.11.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
