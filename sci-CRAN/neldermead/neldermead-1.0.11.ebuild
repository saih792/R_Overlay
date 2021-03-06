# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Port of the Scilab Neldermead Module'
SRC_URI="http://cran.r-project.org/src/contrib/neldermead_1.0-11.tar.gz"
LICENSE='CeCILL-2'

DEPEND=">=sci-CRAN/optimbase-1.0.9
	>=sci-CRAN/optimsimplex-1.0.7
"
RDEPEND="${DEPEND-}"
