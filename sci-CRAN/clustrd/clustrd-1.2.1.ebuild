# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Joint Dimension Redu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/dplyr
	sci-CRAN/ca
	sci-CRAN/dummies
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/ggrepel
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
