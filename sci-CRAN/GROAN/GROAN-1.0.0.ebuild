# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genomic Regression Workbench'
SRC_URI="http://cran.r-project.org/src/contrib/GROAN_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bglr r_suggests_e1071 r_suggests_ggplot2
	r_suggests_knitr r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_bglr? ( sci-CRAN/BGLR )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/rmarkdown
	sci-CRAN/rrBLUP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
