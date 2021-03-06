# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parallel Computing Toolset for G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SNPRelate_0.9.19.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-CRAN/gdsfmt-0.9.12"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
