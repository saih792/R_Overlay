# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A set of annotation maps for reactome'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/reactome.db_1.54.1.tar.gz"

DEPEND=">=sci-BIOC/AnnotationDbi-1.11.8
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
