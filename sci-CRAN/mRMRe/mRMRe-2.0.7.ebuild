# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parallelized Minimum Redundancy,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mRMRe_2.0.7.tar.gz"
LICENSE='Artistic-2'

DEPEND="virtual/survival
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
