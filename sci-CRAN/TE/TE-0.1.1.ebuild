# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Insertion/Deletion Dynamics for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TE_0.1-1.tar.gz"
LICENSE='MIT'

DEPEND="virtual/MASS
	sci-CRAN/rainbow
"
RDEPEND="${DEPEND-}"
