# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Open Machine Learning and Open Data Platform'
SRC_URI="http://cran.r-project.org/src/contrib/OpenML_1.8.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_farff r_suggests_knitr r_suggests_lintr
	r_suggests_r_rsp r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_rpart r_suggests_rweka r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_farff? ( sci-CRAN/farff )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( >=sci-CRAN/lintr-1.0.1 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/mlr-2.11
	>=sci-CRAN/checkmate-1.8.2
	>=sci-CRAN/BBmisc-1.11
	sci-CRAN/digest
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	>=sci-CRAN/curl-3.1
	>=sci-CRAN/memoise-1.0.0
	sci-omegahat/XML
	sci-CRAN/httr
	>=sci-CRAN/backports-1.1.0
	sci-CRAN/stringi
	>=sci-CRAN/ParamHelpers-1.10
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
