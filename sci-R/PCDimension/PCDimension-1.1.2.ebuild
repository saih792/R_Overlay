# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Finding the Number of Significan... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PCDimension_1.1.2.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/cpm
	>=dev-lang/R-3.1
	sci-R/oompaBase
	sci-R/ClassDiscovery
	sci-CRAN/changepoint
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-}"