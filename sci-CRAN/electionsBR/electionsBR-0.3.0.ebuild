# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Functions to Download and Clea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/electionsBR_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.5.0
	>=dev-lang/R-3.1.2
	>=sci-CRAN/haven-1.0.0
	>=sci-CRAN/data_table-1.9.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
