# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Models for Interval Censored Data'
SRC_URI="http://cran.r-project.org/src/contrib/icenReg_1.3.3.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/foreach
	sci-CRAN/MLEcens
"
RDEPEND="${DEPEND-}"