# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Search and Download Papers from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biorxivr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
