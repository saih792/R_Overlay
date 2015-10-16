# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Procedures for Agricultural Research'
SRC_URI="http://cran.r-project.org/src/contrib/agricolae_1.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/AlgDesign
	sci-CRAN/klaR
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"