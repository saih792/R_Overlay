# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Baffling Recursive Algorithm for... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/BRAIN_1.8.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/PolynomF
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"
