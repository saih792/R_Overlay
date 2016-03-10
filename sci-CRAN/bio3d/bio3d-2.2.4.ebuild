# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Biological Structure Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/bio3d_2.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_igraph r_suggests_knitr
	r_suggests_ncdf4 r_suggests_r[-minimal] r_suggests_rcurl
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"