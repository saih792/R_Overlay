# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Facilitate Power an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pedantics_1.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/kinship2
	sci-CRAN/MasterBayes
	sci-CRAN/mvtnorm
	sci-CRAN/genetics
	sci-CRAN/MCMCglmm
"
RDEPEND="${DEPEND-}"
