# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Scoring Modeling and Optimal Binning'
SRC_URI="http://cran.r-project.org/src/contrib/smbinning_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/sqldf
	sci-CRAN/partykit
	sci-CRAN/Formula
	sci-CRAN/gsubfn
"
RDEPEND="${DEPEND-}"
