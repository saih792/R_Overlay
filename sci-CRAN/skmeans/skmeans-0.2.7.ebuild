# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spherical k-Means Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/skmeans_0.2-7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/slam-0.1.31
	>=sci-CRAN/clue-0.3.39
"
RDEPEND="${DEPEND-}"
