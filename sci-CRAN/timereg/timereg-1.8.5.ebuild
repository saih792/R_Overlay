# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible regression models for survival data.'
SRC_URI="http://cran.r-project.org/src/contrib/timereg_1.8.5.tar.gz -> cran_timereg_1.8.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/prodlim
"
RDEPEND="${DEPEND-}"
