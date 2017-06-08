# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate Graphical Models from M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/equSA_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/huge
	>=dev-lang/R-3.0.2
	sci-CRAN/XMRF
	sci-CRAN/ZIM
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
