# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Binary Classifier Interpretation Functions'
SRC_URI="http://cran.r-project.org/src/contrib/interpretR_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/AUC
"
RDEPEND="${DEPEND-}"
