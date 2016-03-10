# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Frame Extensions (in Development)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tfMiscDevel_2014.10-2.tar.gz -> tfMiscDevel_2014.10-2-r4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_its r_suggests_timeseries r_suggests_tis
	r_suggests_writexls r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_its? ( sci-CRAN/its )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_writexls? ( >=sci-CRAN/WriteXLS-1.7.0 )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/tframe
	sci-CRAN/tframePlus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"