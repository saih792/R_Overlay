# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bias-Corrected Bayesian Classifi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BCBCSF_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.1
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
