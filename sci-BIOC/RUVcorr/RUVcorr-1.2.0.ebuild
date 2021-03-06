# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Removal of unwanted variation fo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RUVcorr_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_hgu133a2_db r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hgu133a2_db? ( sci-BIOC/hgu133a2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/bladderbatch
	sci-CRAN/corrplot
	sci-BIOC/BiocParallel
	sci-CRAN/reshape2
	sci-CRAN/snowfall
	sci-CRAN/gridExtra
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
