# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Swiss-Army Knife for Data I/O'
SRC_URI="http://cran.r-project.org/src/contrib/rio_0.4.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_feather r_suggests_knitr
	r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_feather? ( sci-CRAN/feather )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/urltools
	sci-CRAN/readxl
	sci-CRAN/readODS
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	>=dev-lang/R-2.15.0
	virtual/foreign
	sci-CRAN/haven
	sci-CRAN/openxlsx
	>=sci-CRAN/data_table-1.9.5
	sci-CRAN/yaml
	>=sci-CRAN/curl-0.6
	sci-CRAN/readr
	sci-CRAN/csvy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
