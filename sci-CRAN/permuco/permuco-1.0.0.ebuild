# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Permutation Tests for Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/permuco_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/permute
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
