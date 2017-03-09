# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R/Package Version Check'
SRC_URI="http://cran.r-project.org/src/contrib/rvcheck_0.0.8.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
