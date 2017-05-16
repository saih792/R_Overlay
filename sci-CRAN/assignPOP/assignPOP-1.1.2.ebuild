# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Population Assignment using Gene... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/assignPOP_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gtable r_suggests_iterators r_suggests_klar
	r_suggests_knitr r_suggests_rmarkdown r_suggests_stringi"
R_SUGGESTS="
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/randomForest
	sci-CRAN/tree
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/e1071
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
