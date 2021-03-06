# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Explanation of Predictions for C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ExplainPrediction_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_nnet r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND=">=sci-CRAN/CORElearn-1.50.3
	>=sci-CRAN/semiArtificial-2.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
