# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Delaunay Triangulation and Diric... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/deldir_0.1-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_polyclip"
R_SUGGESTS="r_suggests_polyclip? ( sci-CRAN/polyclip )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
