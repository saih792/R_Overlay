# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Methods Based on th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OjaNP_0.9-9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ICS
	sci-CRAN/ICSNP
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
