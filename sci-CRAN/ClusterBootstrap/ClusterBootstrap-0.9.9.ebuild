# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze Clustered Data with Gene... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClusterBootstrap_0.9.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
