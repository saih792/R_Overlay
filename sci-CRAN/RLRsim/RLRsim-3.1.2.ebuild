# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exact (Restricted) Likelihood Ra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RLRsim_3.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/lme4-1.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
