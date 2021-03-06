# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detecting Change-Points via VIFCP Method'
SRC_URI="http://cran.r-project.org/src/contrib/VIFCP_1.2.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.1.3"
RDEPEND="${DEPEND-}"
