# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ProPublica API Client'
SRC_URI="http://cran.r-project.org/src/contrib/RPublica_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
