# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple Fisheries Stock Assessment Methods'
SRC_URI="http://cran.r-project.org/src/contrib/FSA_0.8.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dunn_test r_suggests_fishmethods
	r_suggests_fsadata r_suggests_knitr r_suggests_lmtest
	r_suggests_nlstools r_suggests_rcapture r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dunn_test? ( sci-CRAN/dunn_test )
	r_suggests_fishmethods? ( sci-CRAN/fishmethods )
	r_suggests_fsadata? ( sci-CRAN/FSAdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_nlstools? ( sci-CRAN/nlstools )
	r_suggests_rcapture? ( sci-CRAN/Rcapture )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gplots
	>=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/epitools
	sci-CRAN/plyr
	sci-CRAN/sciplot
	sci-CRAN/car
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/marked' )
