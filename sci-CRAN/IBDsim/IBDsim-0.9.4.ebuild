# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation of chromosomal region... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IBDsim_0.9-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/paramlink-0.9
"
RDEPEND="${DEPEND-}"
