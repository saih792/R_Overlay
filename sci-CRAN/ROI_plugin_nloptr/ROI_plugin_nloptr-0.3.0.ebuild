# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='nloptr Plug-in for the R Optimiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.nloptr_0.3-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ROI-0.3.0
	>=sci-CRAN/nloptr-1.0.1
"
RDEPEND="${DEPEND-}"
