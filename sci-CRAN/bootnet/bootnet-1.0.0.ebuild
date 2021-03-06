# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_psych"
R_SUGGESTS="r_suggests_psych? ( sci-CRAN/psych )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/IsingSampler
	sci-CRAN/mgm
	sci-CRAN/IsingFit
	sci-CRAN/tidyr
	sci-CRAN/abind
	sci-CRAN/relaimpo
	sci-CRAN/ggplot2
	sci-CRAN/qgraph
	sci-CRAN/corpcor
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-CRAN/gtools
	virtual/Matrix
	sci-CRAN/huge
	sci-CRAN/parcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
