# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='hapFabia: Identification of very... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/hapFabia_1.12.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/fabia-2.3.1
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-}"
