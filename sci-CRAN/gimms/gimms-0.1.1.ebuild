# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Download and Process GIMMS NDVI3g Data'
SRC_URI="http://cran.r-project.org/src/contrib/gimms_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/raster"
RDEPEND="${DEPEND-}"
