# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variance Estimation for Sample S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vardpoor_0.8.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/stringr
	sci-CRAN/foreach
	sci-CRAN/gdata
	sci-CRAN/surveyplanning
	>=sci-CRAN/data_table-1.10.0
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/laeken
"
RDEPEND="${DEPEND-}"
