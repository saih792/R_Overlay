# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Type Library Information Reader'
SRC_URI="http://www.omegahat.org/R/src/contrib/SWinTypeLibs_0.5-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-omegahat/RDCOMClient"
RDEPEND="${DEPEND-}"
