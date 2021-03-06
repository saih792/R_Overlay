# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='QTL Genome-Wide Composite Interval Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/QTL.gCIMapping_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/parcor
	sci-CRAN/qtl
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
