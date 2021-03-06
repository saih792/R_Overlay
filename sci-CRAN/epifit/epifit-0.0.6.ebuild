# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Modelling Functions for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/epifit_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
