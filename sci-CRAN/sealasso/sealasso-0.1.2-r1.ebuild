# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Standard Error Adjusted Adaptive Lasso'
SRC_URI="http://cran.r-project.org/src/contrib/sealasso_0.1-2.tar.gz -> sealasso_0.1-2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lars"
RDEPEND="${DEPEND-}"
