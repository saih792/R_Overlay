# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph-Based Change-Point Detecti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gSeg_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4"
R_SUGGESTS="r_suggests_ade4? ( sci-CRAN/ade4 )"
DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
