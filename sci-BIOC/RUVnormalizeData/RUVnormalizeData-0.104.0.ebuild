# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gender data for the RUVnormalize package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/RUVnormalizeData_0.104.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-}"
