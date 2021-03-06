# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test for Indifference of Indicator'
SRC_URI="http://cran.r-project.org/src/contrib/ionr_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lavaan"
R_SUGGESTS="r_suggests_lavaan? ( sci-CRAN/lavaan )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/gplots
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
