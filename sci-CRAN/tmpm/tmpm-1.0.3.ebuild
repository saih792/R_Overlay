# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Trauma Mortality Prediction Model'
SRC_URI="http://cran.r-project.org/src/contrib/tmpm_1.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2"
RDEPEND="${DEPEND-}"
