# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Weighted Cumulative Exposure Models'
SRC_URI="http://cran.r-project.org/src/contrib/WCE_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'R.rsp' )
