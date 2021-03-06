# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Analysis of Differentia... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/BADER_1.0.0.tar.gz -> BADER_1.0.0-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pasilla"
R_SUGGESTS="r_suggests_pasilla? ( >=sci-BIOC/pasilla-0.2.10 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
