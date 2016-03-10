# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Transition Probabi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TPmsm_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"