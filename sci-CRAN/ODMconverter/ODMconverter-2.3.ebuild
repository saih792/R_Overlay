# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Convert ODM Files'
SRC_URI="http://cran.r-project.org/src/contrib/ODMconverter_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.1
	sci-omegahat/XML
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-}"
