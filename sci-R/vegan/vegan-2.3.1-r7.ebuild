# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Community Ecology Package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vegan_2.3-1.tar.gz -> vegan_2.3-1-r7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/permute-0.8.0
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"