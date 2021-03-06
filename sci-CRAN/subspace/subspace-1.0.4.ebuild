# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to OpenSubspace'
SRC_URI="http://cran.r-project.org/src/contrib/subspace_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ggvis-0.4.2
	>=sci-CRAN/colorspace-1.0
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/rJava-0.9
"
RDEPEND="${DEPEND-} >=virtual/jdk-6"
