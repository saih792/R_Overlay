# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-Marker Molecular Signature... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MMMS_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glmnet"
RDEPEND="${DEPEND-}"
