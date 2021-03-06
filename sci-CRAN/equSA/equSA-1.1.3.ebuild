# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate Directed and Undirected... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/equSA_1.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/huge
	sci-CRAN/speedglm
	sci-CRAN/XMRF
	sci-CRAN/ZIM
	sci-CRAN/igraph
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
