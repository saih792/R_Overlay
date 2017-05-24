# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network-Based Regularization for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/regnet_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
