# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data fusion filters for Attitude... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RAHRS_1.0.2.tar.gz -> RAHRS_1.0.2-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pracma
	>=sci-CRAN/RSpincalc-1.0.1
"
RDEPEND="${DEPEND-}"