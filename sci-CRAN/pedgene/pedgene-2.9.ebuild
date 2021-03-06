# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene-Level Statistics for Pedigree Data'
SRC_URI="http://cran.r-project.org/src/contrib/pedgene_2.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/survey
	>=sci-CRAN/kinship2-1.6.0
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-}"
