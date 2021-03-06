# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta-Analysis for Diagnostic Test Studies'
SRC_URI="http://cran.r-project.org/src/contrib/meta4diag_2.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/shiny
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
