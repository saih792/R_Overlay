# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple imputation for multivar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pan_0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mitools"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mitools? ( sci-CRAN/mitools )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
