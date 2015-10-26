# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Network Inference from Time... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TDCor_0.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
