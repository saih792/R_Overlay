# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Perform multiple comparisons and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nparcomp_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multcomp
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
