# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Base Level Annotation databases for zebrafish'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/zebrafish.db0_3.2.4.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/AnnotationDbi
	>=sci-BIOC/AnnotationDbi-1.1.28
"
RDEPEND="${DEPEND-}"
