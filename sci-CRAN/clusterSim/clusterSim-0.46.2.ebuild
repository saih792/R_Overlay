# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Searching for Optimal Clustering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clusterSim_0.46-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/cluster
	virtual/MASS
	sci-CRAN/rgl
	sci-CRAN/R2HTML
	sci-CRAN/ade4
	sci-CRAN/e1071
	sci-CRAN/modeest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
