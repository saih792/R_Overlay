# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Visualization for Statistic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjPlot_2.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_car r_suggests_cluster
	r_suggests_ggrepel r_suggests_ggridges r_suggests_gparotation
	r_suggests_gridextra r_suggests_lmertest r_suggests_lmtest
	r_suggests_rstanarm r_suggests_survey r_suggests_wesanderson"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
"
DEPEND="virtual/nlme
	sci-CRAN/psych
	>=sci-CRAN/merTools-0.3.0
	sci-CRAN/scales
	>=dev-lang/R-3.2
	sci-CRAN/glmmTMB
	sci-CRAN/magrittr
	sci-CRAN/arm
	sci-CRAN/purrr
	>=sci-CRAN/sjlabelled-1.0.4
	sci-CRAN/effects
	>=sci-CRAN/broom-0.4.2
	virtual/MASS
	>=sci-CRAN/sjmisc-2.6.1
	>=sci-CRAN/ggeffects-0.2.2
	>=sci-CRAN/lme4-1.1.12
	sci-CRAN/rlang
	>=sci-CRAN/tidyr-0.7.0
	>=sci-CRAN/sjstats-0.12.0
	sci-CRAN/knitr
	>=sci-CRAN/tibble-1.3.3
	sci-CRAN/prediction
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/forcats
	sci-CRAN/modelr
	sci-CRAN/tidyselect
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
