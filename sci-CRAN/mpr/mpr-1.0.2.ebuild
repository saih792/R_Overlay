# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Parameter Regression (MPR)'
SRC_URI="http://cran.r-project.org/src/contrib/mpr_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	virtual/survival
"
RDEPEND="${DEPEND-}"
