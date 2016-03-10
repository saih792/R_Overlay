# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analysis Core Package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/a4Core_0.99.0.tar.gz -> a4Core_0.99.0-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"