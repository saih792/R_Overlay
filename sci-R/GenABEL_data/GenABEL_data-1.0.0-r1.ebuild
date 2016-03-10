# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Used by the GenABEL Example... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/GenABEL.data_1.0.0.tar.gz -> GenABEL.data_1.0.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"