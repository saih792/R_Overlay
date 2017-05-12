# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Biomarker Threshold Models'
SRC_URI="http://cran.r-project.org/src/contrib/bhm_1.11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	virtual/survival
"
RDEPEND="${DEPEND-}"
