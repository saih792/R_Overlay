# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Minor allele frequency data from... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/MafDb.ALL.wgs.phase3.release.v5a.20130502_3.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Rsamtools
	sci-BIOC/GenomicRanges
	>=sci-BIOC/VariantFiltering-1.6.0
	sci-BIOC/AnnotationDbi
	>=dev-lang/R-3.0.0
	sci-BIOC/VariantAnnotation
	>=sci-CRAN/RSQLite-1.0.0
	sci-BIOC/Biobase
	sci-BIOC/IRanges
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"