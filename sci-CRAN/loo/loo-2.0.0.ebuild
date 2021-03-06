# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Leave-One-Out Cross-Va... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/loo_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rstan r_suggests_rstanarm r_suggests_rstantools
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( >=sci-CRAN/bayesplot-1.5.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/matrixStats-0.52
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
