# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Numerical Integration over Spher... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SphericalCubature_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/cubature
	sci-CRAN/SimplicialCubature
	sci-CRAN/mvmesh
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
