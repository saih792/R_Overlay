# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sensitivity Indices with Dependent Inputs'
SRC_URI="http://cran.r-project.org/src/contrib/sivipm_1.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/seqinr"
RDEPEND="${DEPEND-}"