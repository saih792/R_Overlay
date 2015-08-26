# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Profile Analysis of Multivariate Data in R'
SRC_URI="http://cran.r-project.org/src/contrib/profileR_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/lavaan
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
