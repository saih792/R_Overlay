# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering a Data Set using Multi-SOM Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/multisom_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.3
	virtual/class
	sci-CRAN/kohonen
"
RDEPEND="${DEPEND-}"
