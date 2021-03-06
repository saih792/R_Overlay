# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mode Testing and Exploring'
SRC_URI="http://cran.r-project.org/src/contrib/multimode_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_nor1mix"
R_SUGGESTS="r_suggests_nor1mix? ( sci-CRAN/nor1mix )"
DEPEND="sci-CRAN/diptest
	sci-CRAN/ks
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
