# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Position RElated Data Anlysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PREDA_1.16.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_catools r_suggests_limma
	r_suggests_predasampledata r_suggests_quantsmooth r_suggests_qvalue
	r_suggests_samr"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_predasampledata? ( sci-BIOC/PREDAsampledata )
	r_suggests_quantsmooth? ( sci-BIOC/quantsmooth )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_samr? ( sci-CRAN/samr )
"
DEPEND="sci-BIOC/Biobase
	>=sci-CRAN/lokern-1.0.9
	sci-BIOC/multtest
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
