# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='N-Gram Based Text Categorization'
SRC_URI="http://cran.r-project.org/src/contrib/textcat_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/tau-0.0.11
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}"
