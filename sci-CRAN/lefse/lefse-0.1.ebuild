# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phylogenetic and Functional Analyses for Ecology'
SRC_URI="http://cran.r-project.org/src/contrib/lefse_0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/geiger
	sci-CRAN/vegan
	sci-CRAN/SDMTools
	sci-CRAN/ape
	sci-CRAN/fBasics
	sci-CRAN/picante
"
RDEPEND="${DEPEND-}"
