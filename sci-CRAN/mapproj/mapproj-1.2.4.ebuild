# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Map Projections'
SRC_URI="http://cran.r-project.org/src/contrib/mapproj_1.2-4.tar.gz"

DEPEND=">=sci-CRAN/maps-2.3.0"
RDEPEND="${DEPEND-}"
