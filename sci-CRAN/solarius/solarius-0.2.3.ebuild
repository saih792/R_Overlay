# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R Interface to SOLAR'
SRC_URI="http://cran.r-project.org/src/contrib/solarius_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_gdata r_suggests_iterators
	r_suggests_kinship2 r_suggests_qqman r_suggests_scales"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_kinship2? ( sci-CRAN/kinship2 )
	r_suggests_qqman? ( sci-CRAN/qqman )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=sci-CRAN/plyr-1.8.1
	sci-CRAN/ggplot2
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
