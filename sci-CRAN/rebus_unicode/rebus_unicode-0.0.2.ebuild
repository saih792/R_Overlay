# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Unicode Extensions for the rebus Package'
SRC_URI="http://cran.r-project.org/src/contrib/rebus.unicode_0.0-2.tar.gz"

IUSE="${IUSE-} r_suggests_stringi"
R_SUGGESTS="r_suggests_stringi? ( sci-CRAN/stringi )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/rebus_base-0.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
