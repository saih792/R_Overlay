# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extensions of Package distr'
SRC_URI="http://cran.r-project.org/src/contrib/distrEx_2.6.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/startupmsg
	>=sci-CRAN/distr-2.2
"
RDEPEND="${DEPEND-}"
