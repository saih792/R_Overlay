# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pharmacometric and Pharmacokinetic Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/pmxTools_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/MASS
	sci-CRAN/PKNCA
	sci-CRAN/stringr
	sci-CRAN/xpose
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/plyr
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
