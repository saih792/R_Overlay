# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting Step-Functions'
SRC_URI="http://cran.r-project.org/src/contrib/stepR_1.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.3"
RDEPEND="${DEPEND-}"
