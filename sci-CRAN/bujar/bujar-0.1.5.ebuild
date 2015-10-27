# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Buckley-James Regression for Sur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bujar_0.1-5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/earth
	sci-CRAN/elasticnet
	sci-CRAN/ncvreg
	sci-CRAN/rms
	sci-CRAN/mboost
	sci-CRAN/mda
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'TH.data' )
