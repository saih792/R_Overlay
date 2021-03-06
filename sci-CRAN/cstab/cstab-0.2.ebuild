# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Selection of Number of Clusters ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cstab_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.4
	virtual/cluster
	sci-CRAN/fastcluster
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
