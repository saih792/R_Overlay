# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Random Projection with Classification'
SRC_URI="http://cran.r-project.org/src/contrib/RandPro_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/caret
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
