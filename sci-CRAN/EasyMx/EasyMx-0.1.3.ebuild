# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Model-Builder Functions for OpenMx'
SRC_URI="http://cran.r-project.org/src/contrib/EasyMx_0.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/OpenMx
"
RDEPEND="${DEPEND-}"
