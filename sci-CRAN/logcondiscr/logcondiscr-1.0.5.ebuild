# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimate a Log-Concave Probabili... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/logcondiscr_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/cobs
"
RDEPEND="${DEPEND-}"
