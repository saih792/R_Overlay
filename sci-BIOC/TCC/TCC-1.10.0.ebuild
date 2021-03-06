# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TCC: Differential expression ana... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TCC_1.10.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/DESeq2
	>=dev-lang/R-2.15
	sci-BIOC/edgeR
	sci-BIOC/baySeq
	sci-BIOC/ROC
	sci-BIOC/DESeq
	sci-CRAN/samr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
