# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Penalty Learning'
SRC_URI="http://cran.r-project.org/src/contrib/penaltyLearning_2017.05.08.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cghseg r_suggests_directlabels r_suggests_future
	r_suggests_microbenchmark r_suggests_neuroblastoma
	r_suggests_segmentor3isback r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cghseg? ( sci-CRAN/cghseg )
	r_suggests_directlabels? ( >=sci-CRAN/directlabels-2017.03.31 )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_neuroblastoma? ( sci-CRAN/neuroblastoma )
	r_suggests_segmentor3isback? ( sci-CRAN/Segmentor3IsBack )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/data_table-1.9.8
	sci-CRAN/geometry
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
