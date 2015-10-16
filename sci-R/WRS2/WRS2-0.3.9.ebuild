# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wilcox Robust Estimation and Testing'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/WRS2_0.3-9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beanplot r_suggests_knitr"
R_SUGGESTS="
	r_suggests_beanplot? ( sci-CRAN/beanplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"