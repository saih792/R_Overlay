# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various R programming tools for plotting data'
SRC_URI="http://cran.r-project.org/src/contrib/gplots_2.13.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gtools
	sci-CRAN/gdata
	>=dev-lang/R-3.0
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-}"
