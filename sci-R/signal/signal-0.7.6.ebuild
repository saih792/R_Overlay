# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Signal Processing'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/signal_0.7-6.tar.gz -> r-forge_signal_0.7-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pracma"
R_SUGGESTS="r_suggests_pracma? ( sci-CRAN/pracma )"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
