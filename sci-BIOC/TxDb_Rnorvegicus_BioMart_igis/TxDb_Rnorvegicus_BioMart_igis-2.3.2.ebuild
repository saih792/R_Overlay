# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation package for TxDb object(s)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/TxDb.Rnorvegicus.BioMart.igis_2.3.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/GenomicFeatures-1.17.22
	sci-BIOC/GenomicFeatures
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
