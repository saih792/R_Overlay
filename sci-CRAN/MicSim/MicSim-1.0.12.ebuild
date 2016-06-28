# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Performing Continuous-Time Microsimulation'
SRC_URI="http://cran.r-project.org/src/contrib/MicSim_1.0.12.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/chron
	sci-CRAN/snowfall
	sci-CRAN/rlecuyer
"
RDEPEND="${DEPEND-}"
