# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Parent-Specific DNA Copy Numbers'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PSCBS_0.43.0.tar.gz -> r-forge_PSCBS_0.43.0-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aroma_light r_suggests_ggplot2 r_suggests_hmisc
	r_suggests_r_devices r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-1.32.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.0.0 )
	r_suggests_hmisc? ( >=sci-CRAN/Hmisc-3.14.4 )
	r_suggests_r_devices? ( >=sci-CRAN/R_devices-2.9.2 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.19.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/R_utils-1.32.4
	>=sci-CRAN/R_cache-0.9.0
	>=sci-CRAN/R_methodsS3-1.6.1
	>=sci-CRAN/matrixStats-0.10.0
	>=sci-CRAN/R_oo-1.18.0
	>=sci-BIOC/DNAcopy-1.36.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"