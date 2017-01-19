# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Using Keel in R Code'
SRC_URI="http://cran.r-project.org/src/contrib/RKEEL_1.1.18.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	>=sci-CRAN/RKEELdata-1.0.2
	sci-CRAN/arules
	virtual/Matrix
	>=dev-lang/R-3.0
	sci-CRAN/doParallel
	sci-CRAN/rJava
	sci-CRAN/R6
	sci-omegahat/XML
	sci-CRAN/gdata
	>=sci-CRAN/RKEELjars-1.0.14
	sci-CRAN/pmml
"
RDEPEND="${DEPEND-} >=virtual/jdk-8.0"
