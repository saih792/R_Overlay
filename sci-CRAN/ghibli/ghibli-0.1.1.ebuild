# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Studio Ghibli Palette Generator'
SRC_URI="http://cran.r-project.org/src/contrib/ghibli_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
