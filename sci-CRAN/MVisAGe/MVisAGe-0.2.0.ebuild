# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compute and Visualize Bivariate Associations'
SRC_URI="http://cran.r-project.org/src/contrib/MVisAGe_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.3.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
