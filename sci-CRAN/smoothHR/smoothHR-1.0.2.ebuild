# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Smooth Hazard Ratio Curves Takin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smoothHR_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"