# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read Spectral and Logged Data from Foreign Files'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyInOut_0.4.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_ggplot2 r_suggests_ggspectra
	r_suggests_knitr r_suggests_photobiologywavebands r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggmap? ( >=sci-CRAN/ggmap-2.6.1 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.2.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.4.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/hyperSpec-0.98
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/pavo-1.0.1
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/readr-1.0.0
	>=sci-CRAN/readxl-0.1.1
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/colorSpec-0.5.3
	>=sci-CRAN/photobiology-0.9.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
