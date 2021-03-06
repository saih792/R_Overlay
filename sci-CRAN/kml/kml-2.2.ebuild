# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='K-means for Longitudinal data'
SRC_URI="http://cran.r-project.org/src/contrib/kml_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/clv
	>=sci-CRAN/longitudinalData-2.2
"
RDEPEND="${DEPEND-}"
