# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Time Series Filters'
SRC_URI="http://cran.r-project.org/src/contrib/robfilter_4.0.tar.gz -> cran_robfilter_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/robustbase"
RDEPEND="${DEPEND-}"
