# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Hurdle Tobit Models'
SRC_URI="http://cran.r-project.org/src/contrib/mhurdle_1.1-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Formula
	sci-CRAN/truncreg
	virtual/survival
	sci-CRAN/maxLik
	sci-CRAN/texreg
"
RDEPEND="${DEPEND-}"
