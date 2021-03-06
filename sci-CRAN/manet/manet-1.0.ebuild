# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Allocation Model for Actor-Event Networks'
SRC_URI="http://cran.r-project.org/src/contrib/manet_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/MCMCpack
	sci-CRAN/combinat
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
