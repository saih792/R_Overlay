# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Hypotheses Testing for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MHTmult_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fixseqmtp r_suggests_mhtdiscrete
	r_suggests_structssi"
R_SUGGESTS="
	r_suggests_fixseqmtp? ( sci-CRAN/FixSeqMTP )
	r_suggests_mhtdiscrete? ( sci-CRAN/MHTdiscrete )
	r_suggests_structssi? ( sci-CRAN/structSSI )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
