# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for storing, restoring and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/archivist_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/digest
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	>=dev-lang/R-3.0.0
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
