# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rcdd (Computational Geometry)'
SRC_URI="http://cran.r-project.org/src/contrib/rcdd_1.1-7.tar.gz -> cran_rcdd_1.1-7.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} dev-libs/gmp"
