# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bounds for causal and sufficient... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bounds_0.1-2.tar.gz -> bounds_0.1-2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rje"
RDEPEND="${DEPEND-}"