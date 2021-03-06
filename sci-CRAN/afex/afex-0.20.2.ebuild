# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Factorial Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/afex_0.20-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_dfoptim r_suggests_dplyr
	r_suggests_effects r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lattice r_suggests_latticeextra r_suggests_matrix
	r_suggests_memss r_suggests_mlmrev r_suggests_multcomp
	r_suggests_nloptr r_suggests_optimx r_suggests_plyr r_suggests_psych
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_memss? ( sci-CRAN/MEMSS )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/emmeans
	>=sci-CRAN/lme4-1.1.8
	sci-CRAN/stringr
	sci-CRAN/car
	>=sci-CRAN/pbkrtest-0.4.1
	sci-CRAN/reshape2
	sci-CRAN/lmerTest
	>=dev-lang/R-3.1.0
	sci-CRAN/coin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
