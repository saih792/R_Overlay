# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation in Adaptive Group Sequential Trials'
SRC_URI="http://cran.r-project.org/src/contrib/AGSDest_2.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ldbounds"
RDEPEND="${DEPEND-}"
