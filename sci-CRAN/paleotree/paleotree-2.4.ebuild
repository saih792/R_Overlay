# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Paleontological and Phylogenetic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/paleotree_2.4.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/ape-3.2
	>=sci-CRAN/phangorn-1.99.12
"
RDEPEND="${DEPEND-}"
