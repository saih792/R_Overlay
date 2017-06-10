# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bias Reduction with Missing Binary Response'
SRC_URI="http://cran.r-project.org/src/contrib/brlrmr_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/brglm
	sci-CRAN/profileModel
"
RDEPEND="${DEPEND-}"
