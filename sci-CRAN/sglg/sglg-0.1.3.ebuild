# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Semi-Parametric Generali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sglg_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ssym
	sci-CRAN/Formula
	>=dev-lang/R-3.1.0
	sci-CRAN/robustloggamma
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
