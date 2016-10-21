# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Record Linkage, Incorporating Im... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/corlink_1.0.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.2.4"
RDEPEND="${DEPEND-}"
