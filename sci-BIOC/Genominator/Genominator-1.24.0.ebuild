# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze, manage and store genomic data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Genominator_1.24.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biomart r_suggests_shortread
	r_suggests_yeastrnaseq"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
	r_suggests_yeastrnaseq? ( sci-BIOC/yeastRNASeq )
"
DEPEND="sci-CRAN/RSQLite
	sci-BIOC/GenomeGraphs
	>=sci-BIOC/BiocGenerics-0.1.0
	>=sci-CRAN/DBI-0.2.5
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
