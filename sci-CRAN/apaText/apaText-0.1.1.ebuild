# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create R Markdown Text for Resul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/apaText_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_apatables"
R_SUGGESTS="r_suggests_apatables? ( sci-CRAN/apaTables )"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
