# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Psychometric Meta-Analysis Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/psychmeta_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/boot
	sci-CRAN/tmvtnorm
	sci-CRAN/tibble
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/metafor
	virtual/MASS
"
RDEPEND="${DEPEND-}"
