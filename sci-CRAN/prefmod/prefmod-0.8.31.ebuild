# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities to fit paired comparis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prefmod_0.8-31.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/gnm-1.0.0
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
