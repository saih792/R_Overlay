# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bullwhip Effect Demo in Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/bullwhipgame_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny"
RDEPEND="${DEPEND-}"
