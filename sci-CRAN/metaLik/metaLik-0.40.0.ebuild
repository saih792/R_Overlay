# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Likelihood inference in meta-ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaLik_0.40.0.tar.gz -> cran_metaLik_0.40.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
