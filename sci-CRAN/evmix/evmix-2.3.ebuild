# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extreme Value Mixture Modelling,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/evmix_2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gsl"
RDEPEND="${DEPEND-}"
