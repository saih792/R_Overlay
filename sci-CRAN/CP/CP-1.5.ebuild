# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conditional Power Calculations'
SRC_URI="http://cran.r-project.org/src/contrib/CP_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-}"
