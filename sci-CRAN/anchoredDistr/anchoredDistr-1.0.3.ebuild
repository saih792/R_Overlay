# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Post-Processing for the Method o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/anchoredDistr_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/np
	sci-CRAN/DBI
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.0
	sci-CRAN/RSQLite
	sci-CRAN/plyr
	sci-CRAN/Rmisc
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
