# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Lasso Method for RCON(V,E) Models'
SRC_URI="http://cran.r-project.org/src/contrib/sglasso_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
