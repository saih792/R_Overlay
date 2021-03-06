# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model Menu for Radiant: Business... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.model_0.6.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND=">=sci-CRAN/radiant_basics-0.6.0
	>=sci-CRAN/shiny-0.14
	>=sci-CRAN/nnet-7.3.12
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/dplyr-0.5
	>=sci-CRAN/DiagrammeR-0.8.4
	>=sci-CRAN/radiant_data-0.6.0
	>=sci-CRAN/sandwich-2.3.4
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/pryr-0.1.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/import-1.1.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/NeuralNetTools-1.4.0
	>=sci-CRAN/car-2.1.3
	>=sci-CRAN/data_tree-0.4.0
	>=sci-CRAN/yaml-2.1.13
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/tidyr-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
