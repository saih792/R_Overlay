# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='alternative CDF environments (ak... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/altcdfenvs_2.24.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hgu133a_db r_suggests_hgu133acdf
	r_suggests_hgu133aprobe r_suggests_hgu95acdf
	r_suggests_plasmodiumanophelescdf r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_hgu133acdf? ( sci-BIOC/hgu133acdf )
	r_suggests_hgu133aprobe? ( sci-BIOC/hgu133aprobe )
	r_suggests_hgu95acdf? ( sci-BIOC/hgu95acdf )
	r_suggests_plasmodiumanophelescdf? ( sci-BIOC/plasmodiumanophelescdf )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-BIOC/affy
	>=sci-BIOC/BiocGenerics-0.1.0
	sci-BIOC/Biostrings
	sci-BIOC/makecdfenv
	sci-BIOC/hypergraph
	>=sci-BIOC/Biobase-2.15.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
