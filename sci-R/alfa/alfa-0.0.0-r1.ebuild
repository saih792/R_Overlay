# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Apache Log File Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/alfa_0.0-0.tar.gz -> alfa_0.0-0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/chron"
RDEPEND="${DEPEND-}"