# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Single-Arm Phase II Designs'
SRC_URI="http://cran.r-project.org/src/contrib/ph2bayes_0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.15"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
