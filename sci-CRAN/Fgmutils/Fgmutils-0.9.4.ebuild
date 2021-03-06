# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forest Growth Model Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/Fgmutils_0.9.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/sqldf
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/devEMF
	sci-CRAN/png
	sci-CRAN/gridExtra
	>=dev-lang/R-3.0
	sci-CRAN/ReporteRs
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
