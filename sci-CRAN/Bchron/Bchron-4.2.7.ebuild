# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Radiocarbon Dating, Age-Depth Mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Bchron_4.2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/mclust
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/inline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
