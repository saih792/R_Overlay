# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Observatory of Economic Complexity'
SRC_URI="http://cran.r-project.org/src/contrib/oec_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/curl
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/plyr
	sci-CRAN/servr
"
RDEPEND="${DEPEND-}"
