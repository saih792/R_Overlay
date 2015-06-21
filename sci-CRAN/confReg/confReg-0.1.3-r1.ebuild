# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Confidence Estimators for Indivi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/confReg_0.1.3.tar.gz -> confReg_0.1.3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071"
RDEPEND="${DEPEND-}"
