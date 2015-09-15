# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting Finite Mixture of Scale ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mixsmsn_1.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/mvtnorm-0.9.9"
RDEPEND="${DEPEND-}"
