# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calling Copy Number Alterations ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ioncopy_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/multtest
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
