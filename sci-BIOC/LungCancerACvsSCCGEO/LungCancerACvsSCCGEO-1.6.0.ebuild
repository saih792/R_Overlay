# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A lung cancer dataset that can b... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/LungCancerACvsSCCGEO_1.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
