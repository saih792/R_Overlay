# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Covariance Estimation for S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/face_0.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-}"
