# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lexicons for Text Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/lexicon_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-}"
