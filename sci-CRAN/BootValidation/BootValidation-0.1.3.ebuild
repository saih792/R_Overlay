# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adjusting for Optimism in glmnet... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BootValidation_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/pbapply
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
