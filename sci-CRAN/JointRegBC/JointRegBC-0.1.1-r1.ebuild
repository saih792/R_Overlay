# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Joint Modelling of Mixed Correla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JointRegBC_0.1.1.tar.gz -> JointRegBC_0.1.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
