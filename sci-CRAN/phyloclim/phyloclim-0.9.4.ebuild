# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integrating Phylogenetics and Cl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phyloclim_0.9-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
