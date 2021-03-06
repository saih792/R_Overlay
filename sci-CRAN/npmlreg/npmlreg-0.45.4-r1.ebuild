# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric maximum likelihood... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/npmlreg_0.45-4.tar.gz -> npmlreg_0.45-4-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forward"
R_SUGGESTS="r_suggests_forward? ( sci-CRAN/forward )"
DEPEND="sci-CRAN/statmod"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
