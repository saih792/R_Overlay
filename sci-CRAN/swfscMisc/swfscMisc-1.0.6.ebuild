# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Sout... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/swfscMisc_1.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat
	sci-CRAN/mapdata
	sci-CRAN/maps
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
