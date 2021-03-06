# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Straightforward BibTeX and BibLa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RefManageR_0.8.32.tar.gz"

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/RCurl
	>=dev-lang/R-3.0
	sci-CRAN/stringr
	sci-CRAN/RJSONIO
	sci-CRAN/XML
	sci-CRAN/bibtex
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
