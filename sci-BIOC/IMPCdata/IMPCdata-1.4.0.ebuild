# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retrieves data from IMPC database'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/IMPCdata_1.4.0.tar.gz"

DEPEND="sci-CRAN/rjson"
RDEPEND="${DEPEND-}"
