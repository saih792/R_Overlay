# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to Unidata netCDF (ver... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ncdf4_1.10.tar.gz -> ncdf4_1.10-r1.tar.gz"
LICENSE='GPL-3+'

RDEPEND="${DEPEND-} sci-libs/netcdf"
