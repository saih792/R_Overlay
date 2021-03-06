# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reliable Accurate Prenatal non-I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RAPIDR_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/PropCIs
	sci-CRAN/data_table
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicAlignments
	sci-BIOC/Biostrings
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
