# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Significant Cluster Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/clustsig_1.1.tar.gz -> clustsig_1.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
