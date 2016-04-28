# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phenotypic Integration Index'
SRC_URI="http://cran.r-project.org/src/contrib/PHENIX_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ppcor
	sci-CRAN/SuppDists
"
RDEPEND="${DEPEND-}"
