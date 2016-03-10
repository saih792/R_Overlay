# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A wrapper to the apicultuR set o... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/apicultuR_0.01.tar.gz -> apicultuR_0.01-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14
	sci-CRAN/RCurl
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"