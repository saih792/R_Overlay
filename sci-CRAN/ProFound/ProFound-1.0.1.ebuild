# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Photometry Tools'
SRC_URI="http://cran.r-project.org/src/contrib/ProFound_1.0.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_akima r_suggests_ebimage r_suggests_imager
	r_suggests_knitr r_suggests_laplacesdemon r_suggests_profit
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_laplacesdemon? ( sci-CRAN/LaplacesDemon )
	r_suggests_profit? ( sci-CRAN/ProFit )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/magicaxis-2.0.3
	sci-CRAN/data_table
	sci-CRAN/FITSio
	>=sci-CRAN/celestial-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
