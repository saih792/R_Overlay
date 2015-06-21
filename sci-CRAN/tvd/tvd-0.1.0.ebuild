# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Total Variation Denoising'
SRC_URI="http://cran.r-project.org/src/contrib/tvd_0.1.0.tar.gz"

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
