# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - Sweave functions'
SRC_URI="http://cran.r-project.org/src/contrib/svSweave_0.9-8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/knitr"
RDEPEND="${DEPEND-}"
