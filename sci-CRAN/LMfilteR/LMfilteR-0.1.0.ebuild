# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Filter Methods for Parameter Est... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LMfilteR_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.3
	>=sci-CRAN/MASS-7.3.45
"
RDEPEND="${DEPEND-}"
