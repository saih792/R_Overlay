# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrative Network Omnibus Total Effect Test'
SRC_URI="http://cran.r-project.org/src/contrib/iNOTE_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/plyr
	sci-CRAN/mixtools
"
RDEPEND="${DEPEND-}"
