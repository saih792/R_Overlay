# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import articles from LexisNexis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.lexisnexis_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/tm-0.5.10
	sci-CRAN/XML
	sci-CRAN/ISOcodes
"
RDEPEND="${DEPEND-}"
