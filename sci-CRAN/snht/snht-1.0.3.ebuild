# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Standard Normal Homogeneity Test'
SRC_URI="http://cran.r-project.org/src/contrib/snht_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"