# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Categorical Data Analysis Program Package'
SRC_URI="http://cran.r-project.org/src/contrib/catdap_1.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
