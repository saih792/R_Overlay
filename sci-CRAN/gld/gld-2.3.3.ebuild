# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Use of the Genera... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gld_2.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lmom"
R_SUGGESTS="r_suggests_lmom? ( sci-CRAN/lmom )"
DEPEND="sci-CRAN/e1071"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
