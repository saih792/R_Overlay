# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Calculating Daily ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sirad_2.3-0.tar.gz -> sirad_2.3-0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/zoo
	sci-CRAN/ncdf
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"