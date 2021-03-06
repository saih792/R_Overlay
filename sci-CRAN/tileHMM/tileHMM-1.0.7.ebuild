# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hidden Markov Models for ChIP-on-Chip Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tileHMM_1.0-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_preprocesscore"
R_SUGGESTS="r_suggests_preprocesscore? ( sci-BIOC/preprocessCore )"
DEPEND="sci-CRAN/st
	sci-CRAN/corpcor
	>=dev-lang/R-2.14.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
