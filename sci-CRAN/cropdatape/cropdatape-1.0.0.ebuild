# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Open Data of Agricultural Produc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cropdatape_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.1"
RDEPEND="${DEPEND-}"
