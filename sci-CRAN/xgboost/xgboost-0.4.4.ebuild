# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extreme Gradient Boosting'
SRC_URI="http://cran.r-project.org/src/contrib/xgboost_0.4-4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_ckmeans_1d_dp r_suggests_diagrammer
	r_suggests_ggplot2 r_suggests_knitr r_suggests_vcd"
R_SUGGESTS="
	r_suggests_ckmeans_1d_dp? ( >=sci-CRAN/Ckmeans_1d_dp-3.3.1 )
	r_suggests_diagrammer? ( >=sci-CRAN/DiagrammeR-0.6 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_vcd? ( >=sci-CRAN/vcd-1.3 )
"
DEPEND=">=sci-CRAN/Matrix-1.1.0
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-0.6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
