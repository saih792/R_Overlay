# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/funtimes_5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/dbscan
	sci-CRAN/Jmisc
	sci-CRAN/Kendall
"
RDEPEND="${DEPEND-}"
