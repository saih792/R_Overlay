# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides Iterator Construct for R'
SRC_URI="http://cran.r-project.org/src/contrib/iterators_1.0.8.tar.gz -> cran_iterators_1.0.8.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
