# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Co-Occurrence Network'
SRC_URI="http://cran.r-project.org/src/contrib/cooccurNet_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/seqinr
	>=dev-lang/R-3.2.0
	sci-CRAN/bigmemory
	sci-CRAN/data_table
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
