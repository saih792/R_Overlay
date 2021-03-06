# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Confidence Intervals for Compari... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ratesci_0.2-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
