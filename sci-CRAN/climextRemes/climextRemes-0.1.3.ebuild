# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Analyzing Climate Extremes'
SRC_URI="http://cran.r-project.org/src/contrib/climextRemes_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/extRemes-2.0.0"
RDEPEND="${DEPEND-}"
