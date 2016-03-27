# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical analysis of high-thr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RNAither_2.18.5.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/topGO
	sci-BIOC/RankProd
	sci-BIOC/limma
	sci-BIOC/prada
	sci-BIOC/biomaRt
	sci-BIOC/geneplotter
	sci-CRAN/car
	sci-BIOC/splots
"
RDEPEND="${DEPEND-}"
