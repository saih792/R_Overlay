# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Group Iterative Multiple Model Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/gimme_0.3-3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/lavaan-0.5.19
	sci-CRAN/qgraph
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
