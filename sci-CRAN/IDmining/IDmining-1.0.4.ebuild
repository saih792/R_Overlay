# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Intrinsic Dimension for Data Mining'
SRC_URI="http://cran.r-project.org/src/contrib/IDmining_1.0.4.tar.gz"

DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
