# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dose-finding in drug combination... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pocrm_0.6.tar.gz -> cran_pocrm_0.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dfcrm"
RDEPEND="${DEPEND-}"
