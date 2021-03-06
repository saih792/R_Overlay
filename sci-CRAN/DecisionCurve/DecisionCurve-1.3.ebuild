# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate and Plot Decision Curves'
SRC_URI="http://cran.r-project.org/src/contrib/DecisionCurve_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape
	sci-CRAN/pander
	virtual/MASS
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
