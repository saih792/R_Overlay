# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical experiments on batch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BatchExperiments_1.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_randomforest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/BBmisc-1.5
	>=dev-lang/R-2.15.0
	>=sci-CRAN/BatchJobs-1.2
	sci-CRAN/RSQLite
	sci-CRAN/plyr
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
