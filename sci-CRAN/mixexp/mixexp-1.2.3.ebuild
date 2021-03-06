# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Design and Analysis of Mixture Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/mixexp_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gdata
	sci-CRAN/daewr
"
RDEPEND="${DEPEND-}"
