# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Model Data Simulation and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simrel_1.0-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pls"
R_SUGGESTS="r_suggests_pls? ( sci-CRAN/pls )"
DEPEND="sci-CRAN/FrF2
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
