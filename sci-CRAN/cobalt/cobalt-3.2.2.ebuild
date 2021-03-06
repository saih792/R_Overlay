# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Covariate Balance Tables and Plots'
SRC_URI="http://cran.r-project.org/src/contrib/cobalt_3.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cbps r_suggests_devtools r_suggests_ebal
	r_suggests_knitr r_suggests_matching r_suggests_matchit
	r_suggests_mice r_suggests_optmatch r_suggests_rmarkdown
	r_suggests_twang r_suggests_weightit"
R_SUGGESTS="
	r_suggests_cbps? ( >=sci-CRAN/CBPS-0.17 )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ebal? ( sci-CRAN/ebal )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_matchit? ( sci-CRAN/MatchIt )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_twang? ( sci-CRAN/twang )
	r_suggests_weightit? ( >=sci-CRAN/WeightIt-0.3.0 )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/ggstance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
