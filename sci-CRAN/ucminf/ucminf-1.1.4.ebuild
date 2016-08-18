# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='General-Purpose Unconstrained No... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ucminf_1.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_numderiv"
R_SUGGESTS="r_suggests_numderiv? ( sci-CRAN/numDeriv )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
