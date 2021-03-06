# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='One-Way Tests in Independent Groups Designs'
SRC_URI="http://cran.r-project.org/src/contrib/onewaytests_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/moments
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-}"
