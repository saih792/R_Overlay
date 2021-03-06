# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General-to-Specific (GETS) Model Selection'
SRC_URI="http://cran.r-project.org/src/contrib/AutoSEARCH_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/gets
	sci-CRAN/lgarch
"
RDEPEND="${DEPEND-}"
