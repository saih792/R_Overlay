# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detection and Control of Tree-Ri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/measuRing_0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pastecs
	sci-CRAN/png
	sci-CRAN/tiff
	sci-CRAN/dplR
"
RDEPEND="${DEPEND-}"
