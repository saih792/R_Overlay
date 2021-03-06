# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to Compute Chemical Reaction Similarity'
SRC_URI="http://cran.r-project.org/src/contrib/RxnSim_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rJava
	>=sci-CRAN/rcdk-3.3.2
	sci-CRAN/fingerprint
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
