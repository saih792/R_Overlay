# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lilliefors-Corrected Kolmogorov-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KScorrect_1.2.3.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/MASS-7.3.0
	>=sci-CRAN/mclust-5.4
"
RDEPEND="${DEPEND-}"
