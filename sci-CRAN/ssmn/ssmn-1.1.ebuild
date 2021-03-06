# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Skew Scale Mixtures of Normal Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/ssmn_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/moments
	sci-CRAN/truncdist
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}"
