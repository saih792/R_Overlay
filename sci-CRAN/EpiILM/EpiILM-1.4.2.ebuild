# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial and Network Based Indivi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EpiILM_1.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
