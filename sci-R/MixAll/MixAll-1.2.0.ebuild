# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering using Mixture Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MixAll_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rtkore-1.0.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"