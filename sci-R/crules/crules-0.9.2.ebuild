# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classification Rules'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/crules_0.9-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/Rcpp-0.10.2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"