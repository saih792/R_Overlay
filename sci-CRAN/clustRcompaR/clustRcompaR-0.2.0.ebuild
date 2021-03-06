# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Interface for Clustering a ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustRcompaR_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/quanteda
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ppls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
