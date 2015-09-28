# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/maxLik_1.2-5.tar.gz -> maxLik_1.2-5-r10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/miscTools-0.6.8
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
