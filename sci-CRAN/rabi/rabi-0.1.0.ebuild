# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generate Codes to Uniquely and R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rabi_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/numbers
	sci-CRAN/polynom
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
