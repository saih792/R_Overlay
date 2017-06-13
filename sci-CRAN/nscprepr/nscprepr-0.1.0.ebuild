# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Prepares and Writes Files to Sub... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nscprepr_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
