# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation and Group Sequential ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seqDesign_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.16
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
