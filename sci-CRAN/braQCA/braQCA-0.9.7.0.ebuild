# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bootstrapped Robustness Assessme... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/braQCA_0.9.7.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/QCAGUI
	sci-CRAN/bootstrap
"
RDEPEND="${DEPEND-}"
