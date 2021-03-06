# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Minor allele frequency data from NHLBI ESP'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/MafDb.ESP6500SI.V2.SSA137_3.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/VariantFiltering-1.5.23
	sci-BIOC/VariantAnnotation
	sci-BIOC/IRanges
	>=dev-lang/R-3.0.0
	sci-BIOC/Biostrings
	sci-BIOC/Biobase
	sci-BIOC/Rsamtools
	>=sci-CRAN/RSQLite-1.0.0
	sci-BIOC/GenomicRanges
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
