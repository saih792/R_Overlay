# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrative Random Forest for Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iRafNet_1.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
