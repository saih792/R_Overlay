# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R API to Interactive Brokers Trader Workstation'
SRC_URI="http://cran.r-project.org/src/contrib/IBrokers_0.9-12.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
