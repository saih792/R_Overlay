# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Segmentation and Classification ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GENEAclassify_1.4.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_waveslim"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_waveslim? ( sci-CRAN/waveslim )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/changepoint
	sci-CRAN/signal
	virtual/rpart
	sci-CRAN/GENEAread
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
