# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysing Inbreeding Based on Genetic Markers'
SRC_URI="http://cran.r-project.org/src/contrib/inbreedR_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/data_table-1.9.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"