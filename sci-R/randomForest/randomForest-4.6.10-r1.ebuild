# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Breiman and Cutlers random fores... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/randomForest_4.6-10.tar.gz -> r-forge_randomForest_4.6-10-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"