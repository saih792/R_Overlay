# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A General-Purpose Package for Dy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/knitr_1.10.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcurl r_suggests_rgl r_suggests_testit
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.95.1201 )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/digest
	>=sci-CRAN/stringr-0.6
	sci-CRAN/formatR
	sci-CRAN/highr
	>=dev-lang/R-3.0.2
	sci-CRAN/markdown
	>=sci-CRAN/evaluate-0.6
	>=sci-CRAN/yaml-2.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
