# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Power Calculations for RD Designs'
SRC_URI="http://cran.r-project.org/src/contrib/rdpower_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rdrobust"
RDEPEND="${DEPEND-}"
