# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering Mutations using High ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QuantumClone_1.0.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/foreach
	sci-CRAN/NbClust
	sci-CRAN/gridExtra
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/DEoptim
	sci-CRAN/optimx
	sci-CRAN/fpc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
