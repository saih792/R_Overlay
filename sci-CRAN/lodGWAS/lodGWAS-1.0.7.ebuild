# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genome-Wide Association Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lodGWAS_1.0-7.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/survival
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
