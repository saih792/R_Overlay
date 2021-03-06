# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Acquisition and Processing of NA... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smapr_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rastervis r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/rgdal
	>=sci-BIOC/rhdf5-2.14
	sci-CRAN/xml2
	>=sci-CRAN/rappdirs-0.3.1
	>=sci-CRAN/httr-1.1.0
	>=sci-CRAN/raster-2.5
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
