# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reads mass spectrometry data in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/readBrukerFlexData_1.7.tar.gz -> readBrukerFlexData_1.7-r1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_maldiquant"
R_SUGGESTS="r_suggests_maldiquant? ( >=sci-CRAN/MALDIquant-1.0 )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
