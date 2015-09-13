# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='This package provides functions ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/STdiag_1.7.2.tar.gz -> STdiag_1.7.2-r1.tar.gz"
LICENSE='CeCILL-C'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/latticeExtra
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"