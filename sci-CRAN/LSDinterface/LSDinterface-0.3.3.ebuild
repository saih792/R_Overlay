# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reading LSD Results (.res) Files'
SRC_URI="http://cran.r-project.org/src/contrib/LSDinterface_0.3.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
