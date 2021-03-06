# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General Solvers for Initial Valu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/deSolve_1.10-9.tar.gz -> cran_deSolve_1.10-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
