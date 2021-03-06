# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Connect to Google Cloud Print API'
SRC_URI="http://cran.r-project.org/src/contrib/googlePrintr_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_drat"
R_SUGGESTS="r_suggests_drat? ( sci-CRAN/drat )"
DEPEND=">=sci-CRAN/googleAuthR-0.5.1.9000
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
