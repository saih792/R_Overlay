# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mining Frequent Sequences'
SRC_URI="http://cran.r-project.org/src/contrib/arulesSequences_0.2-17.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.5
	>=sci-CRAN/arules-1.5.0
"
RDEPEND="${DEPEND-}"
