# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic Robust Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/robustbase_0.92-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_catdata r_suggests_ggally r_suggests_ggplot2
	r_suggests_mpv r_suggests_rcolorbrewer r_suggests_reshape2
	r_suggests_robust r_suggests_sfsmisc r_suggests_xtable"
R_SUGGESTS="
	r_suggests_catdata? ( sci-CRAN/catdata )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mpv? ( sci-CRAN/MPV )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_robust? ( sci-CRAN/robust )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/DEoptimR
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'fit.models' )