# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Platform Design Info for Affymetrix HuGene-2_1-st'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/pd.hugene.2.1.st_3.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-BIOC/Biostrings-2.25.12
	>=sci-CRAN/RSQLite-0.11.1
	>=sci-BIOC/IRanges-1.15.43
	sci-CRAN/DBI
	>=sci-BIOC/oligo-1.21.5
	>=sci-BIOC/oligoClasses-1.19.41
"
RDEPEND="${DEPEND-}"
