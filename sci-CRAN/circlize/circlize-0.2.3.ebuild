# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Circular Visualization in R'
SRC_URI="http://cran.r-project.org/src/contrib/circlize_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/GlobalOptions-0.0.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
