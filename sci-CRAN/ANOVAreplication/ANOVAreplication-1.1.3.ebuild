# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test ANOVA Replications by Means... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ANOVAreplication_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
