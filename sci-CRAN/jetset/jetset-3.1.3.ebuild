# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='One-to-One Gene-Probeset Mapping... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jetset_3.1.3.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/org_Hs_eg_db
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
