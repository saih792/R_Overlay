# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='List-Based Rules for Dynamic Treatment Regimes'
SRC_URI="http://cran.r-project.org/src/contrib/listdtr_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
