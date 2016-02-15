# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Runs and Evaluations o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ENMeval_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/dismo
	>=sci-CRAN/rJava-0.5.0
	sci-CRAN/doParallel
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
