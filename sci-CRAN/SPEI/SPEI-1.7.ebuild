# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculation of the Standardised ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SPEI_1.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lmomco
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
