# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mapping Markers to the Nearest Genomic Feature'
SRC_URI="http://cran.r-project.org/src/contrib/Map2NCBI_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.3"
RDEPEND="${DEPEND-}"