# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Randomized Response Techniques for Complex Surveys'
SRC_URI="http://cran.r-project.org/src/contrib/RRTCS_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sampling
	sci-CRAN/samplingVarEst
"
RDEPEND="${DEPEND-}"
