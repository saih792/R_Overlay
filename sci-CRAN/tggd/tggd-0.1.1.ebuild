# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Standard Distribution Functi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tggd_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.00
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-}"