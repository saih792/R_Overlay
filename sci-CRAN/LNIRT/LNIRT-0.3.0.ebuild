# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='LogNormal Response Time Item Res... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LNIRT_0.3.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
