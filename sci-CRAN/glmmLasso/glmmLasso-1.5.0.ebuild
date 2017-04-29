# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Selection for Generaliz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmmLasso_1.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/minqa
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
