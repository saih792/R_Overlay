# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Three L1-Norm PCA Methods'
SRC_URI="http://cran.r-project.org/src/contrib/pcaL1_1.3-1.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} >=sci-libs/coinor-clp-1.12.0"
