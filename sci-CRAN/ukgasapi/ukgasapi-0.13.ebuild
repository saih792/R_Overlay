# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='API for UK Gas Market Information'
SRC_URI="http://cran.r-project.org/src/contrib/ukgasapi_0.13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
